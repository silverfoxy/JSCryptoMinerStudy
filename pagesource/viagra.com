<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

<head>
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.viagra.com/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>ED Treatment | VIAGRA® (sildenafil citrate) | Safety Info</title>

      <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/sites/default/themes/viagratheme/images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/sites/default/themes/viagratheme/images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/sites/default/themes/viagratheme/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/sites/default/themes/viagratheme/images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/sites/default/themes/viagratheme/images/favicon/favicon-16x16.png">
    <link rel="manifest" href="/sites/default/themes/viagratheme/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/sites/default/themes/viagratheme/images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
          <meta name="description" content="See risks and benefits. Save on brand name VIAGRA® (sildenafil citrate) for up to 12 months. VIAGRA® can help treat the symptoms of ED. T&C apply.">
        <meta http-equiv="cleartype" content="on">

  <link type="text/css" rel="stylesheet" href="https://www.viagra.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.viagra.com/sites/default/files/css/css_Izdatc_D2wIHxI7FdShDfn0mPi8NwJXQByZOG1EfB_U.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.viagra.com/sites/default/files/css/css_9DltKP-Q59VQztMlgaHX81MS-Yg7JkzkpS_MKa_IlmI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.viagra.com/sites/default/files/css/css_vFPpD15GDyxvFbCTVZb0mjkL7pRVVJrZO3as0UQHiC4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.viagra.com/sites/default/files/css/css_yc6F-8Yk2YfQ0WiAOFSpjtXdDnWz_jM-R7uvNVQ8VXU.css" media="print" />
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.viagra.com/sites/default/files/js/js_vSmhpx_T-AShyt_WMW5_TcwwxJP1imoVOa8jvwL_mxE.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.viagra.com/sites/default/files/js/js_1wcjglxHATc8qfI-sB_PLcrb59qzyWfptOxMLwkdhJk.js"></script>
<script src="https://www.viagra.com/sites/default/files/js/js_aNvQm40inwaQ27m9shO1_G-PfgOAwOJtbuvvnv2WZaw.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"viagratheme","theme_token":"FErQtXyiAeo00hAB5Py_5Di_vHi94YYN_KeXq8zgHHA","js":{"sites\/default\/modules\/contrib\/picture\/picturefill2\/picturefill.js":1,"sites\/default\/modules\/contrib\/picture\/picture.js":1,"sites\/default\/modules\/custom\/vga_omniture\/js\/vga_omniture.js":1,"sites\/default\/modules\/custom\/vga_sections\/js\/vga_sections_modal.js":1,"0":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"2":1,"sites\/default\/modules\/contrib\/video\/js\/video.js":1,"sites\/default\/modules\/custom\/vga_homepage\/js\/vga_homepage.js":1,"sites\/default\/themes\/viagratheme\/js\/slick\/slick\/slick.min.js":1,"sites\/default\/themes\/viagratheme\/js\/jquery.cookie.js":1,"sites\/default\/themes\/viagratheme\/js\/fastclick.js":1,"sites\/default\/themes\/viagratheme\/js\/script.js":1,"sites\/default\/themes\/viagratheme\/js\/modernizr.js":1,"sites\/default\/themes\/viagratheme\/js\/velocity.js":1,"sites\/default\/themes\/viagratheme\/js\/jquery.mousewheel.min.js":1,"sites\/default\/themes\/viagratheme\/js\/video.js":1,"sites\/default\/themes\/viagratheme\/js\/attrchange.js":1,"sites\/default\/themes\/viagratheme\/js\/body-browser-class.js":1,"sites\/default\/themes\/viagratheme\/js\/jquery.uniform.min.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/default\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/default\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/default\/modules\/contrib\/video\/css\/video.css":1,"sites\/default\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/default\/themes\/viagratheme\/js\/slick\/slick\/slick.css":1,"public:\/\/ctools\/css\/496a7a1653db6039f9d004f9046e896f.css":1,"sites\/default\/themes\/viagratheme\/system.menus.css":1,"sites\/default\/themes\/viagratheme\/system.messages.css":1,"sites\/default\/themes\/viagratheme\/system.theme.css":1,"sites\/default\/themes\/viagratheme\/date.css":1,"sites\/default\/themes\/viagratheme\/datepicker.1.7.css":1,"sites\/default\/themes\/viagratheme\/responsive.css":1,"sites\/default\/themes\/viagratheme\/icons\/style.css":1,"sites\/default\/themes\/viagratheme\/css\/styles.css":1,"sites\/default\/themes\/viagratheme\/css\/uniform.aristo.css":1,"sites\/default\/themes\/viagratheme\/css\/print.css":1}},"vga_trialcard":{"activation_webform_id":"146"},"vga_homepage":{"location":"","ab_test_name":"default"},"pfizer_omniture":{"sAccount":"pfizerviagraprod","siteID":"Viagra","visitorNamespace":"","dc":"122","trackingServer":"","trackingServerSecure":"","pageNotFoundTitle":"404","isHomePage":true,"pageTitle":"","breadcrumb":[""],"channel":"","object":null},"urlIsAjaxTrusted":{"\/":true},"titles":{"homepage":{"title":"ED Treatment | VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks and benefits. Save on brand name VIAGRA\u00ae (sildenafil citrate) for up to 12 months. VIAGRA\u00ae can help treat the symptoms of ED. T\u0026C apply."},"sitemap":{"title":"Sitemap | VIAGRA\u00ae (sildenafil citrate)","meta_description":"Sitemap. See the risks and benefits of VIAGRA\u00ae (sildenafil citrate)."},"brochure":{"title":"Request A Brochure | VIAGRA\u00ae (sildenafil citrate)","meta_description":"View or download the VIAGRA\u00ae (sildenafil citrate) brochure or fill out the form to request a free brochure by mail."},"brochure\/thank-you":{"title":"Thank You For Your Request | VIAGRA\u00ae (sildenafil citrate)","meta_description":"Thank you for requesting more information about VIAGRA\u00ae (sildenafil citrate). Your brochure will be delivered to the address you provided."},"getting\/commercials":{"title":"VIAGRA\u00ae (sildenafil citrate) TV Commercial","meta_description":"Watch the latest VIAGRA\u00ae (sildenafil citrate) TV commercials and talk to your doctor about VIAGRA\u00ae. See risks and benefits of VIAGRA\u00ae."},"learning\/what-is-ed":{"title":"What is ED? | VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks and benefits of VIAGRA\u00ae (sildenafil citrate). Find causes of erectile dysfunction (ED), or impotence. Learn how VIAGRA\u00ae can help treat ED."},"learning\/how-does-viagra-work":{"title":"How Does VIAGRA\u00ae (sildenafil citrate) Work? | Safety Info","meta_description":"See risks and benefits. VIAGRA\u00ae (sildenafil citrate) can help men with erectile dysfunction. Click to learn more on how VIAGRA\u00ae works."},"learning\/is-it-right-for-me":{"title":"Is VIAGRA\u00ae (sildenafil citrate) Right For You? | Safety Info","meta_description":"See risks and benefits of VIAGRA\u00ae (sildenafil citrate). Talk to your doctor about erectile dysfunction (ED) treatment with VIAGRA\u00ae."},"learning\/what-are-possible-side-effects":{"title":"Side Effects of VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks and benefits of VIAGRA\u00ae (sildenafil citrate). Talk to your doctor about the possible side effects of VIAGRA\u00ae."},"taking\/finding-the-right-dose":{"title":"Finding the Right VIAGRA\u00ae (sildenafil citrate) Dosage | Safety Info","meta_description":"See risks and benefits of VIAGRA\u00ae (sildenafil citrate) . Talk to your doctor about VIAGRA\u00ae and the right dose to help treat erectile dysfunction (ED)."},"taking\/tips-for-taking-viagra":{"title":"Tips for Taking VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks and benefits. Find tips on how to take VIAGRA\u00ae (sildenafil citrate)."},"taking\/check-out-single-packs":{"title":"Check Out VIAGRA\u00ae (sildenafil citrate) Single Packs | Safety Info","meta_description":"See risks \u0026 benefits. Learn about VIAGRA\u00ae(sildenafil citrate) Single Packs in 50mg and 100mg doses, the same prescription coverage as VIAGRA\u00ae pills in a bottle."},"getting\/how-to-get-a-prescription":{"title":"How to Get a Rx for VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks and benefits. Read how to start a conversation with your doctor about VIAGRA\u00ae (sildenafil citrate) to see if it\u0027s right for you."},"getting\/avoid-counterfeits":{"title":"Avoid Counterfeit VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks \u0026 benefits. Watch the Counterfeit Epidemic video \u0026 learn how to buy VIAGRA\u00ae (sildenafil citrate) safely online for erectile dysfunction (ED) treatment"},"getting\/pfizer-direct-section":{"title":"Rx VIAGRA\u00ae (sildenafil citrate) with Pfizer Direct | Safety Info","meta_description":"See risks \u0026 benefits. Find out how you can get brand-name VIAGRA\u00ae (sildenafil citrate) delivered to your door from Pfizer Direct administered by MedVantx."},"getting\/fill-your-prescription-now":{"title":"Fill Your VIAGRA\u00ae (sildenafil citrate) Prescription Now","meta_description":"Learn how to fill your VIAGRA\u00ae (sildenafil citrate) Rx online with VIAGRA\u00ae home delivery \u0026 have it shipped to your door. See risks \u0026 benefits of VIAGRA\u00ae."},"free-trial":{"title":"Get Your VIAGRA\u00ae (sildenafil citrate) Free Trial ","meta_description":"Get a free trial of VIAGRA\u00ae (sildenafil citrate) with a valid prescription. Terms \u0026 Conditions apply. See risks and benefits of VIAGRA\u00ae."},"savings-offer":{"title":"VIAGRA\u00ae (sildenafil citrate) Savings Offer | Safety Info","meta_description":"See risks and benefits of VIAGRA\u00ae (sildenafil citrate). Get 50% off on a year-long supply of VIAGRA\u00ae with the savings offer. Limit 12 Rxs. T \u0026 C apply."},"questions":{"title":"Frequently Asked Questions VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"See risks \u0026 benefits of VIAGRA\u00ae (sildenafil citrate). Find answers on the causes, symptoms and treatment of erectile dysfunction (ED) and how VIAGRA\u00ae may help."},"activate":{"title":"Activate Savings Offer | VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"Activate your VIAGRA\u00ae (sildenafil citrate) savings offer today to save 50% on your prescription. See risks \u0026 benefits of VIAGRA\u00ae. T \u0026 C apply."},"savings-card-activated":{"title":"Savings Offer Activated | VIAGRA\u00ae (sildenafil citrate) | Safety Info","meta_description":"Success! Your VIAGRA\u00ae (sildenafil citrate) savings offer has been activated. See risks \u0026 benefits of VIAGRA."},"getting\/videos":{"title":"Counterfeit VIAGRA\u00ae (sildenafil citrate) Video Series | Safety Info","meta_description":"See risks and benefits. Find tips to help identify illegitimate online pharmacies and learn how to buy VIAGRA\u00ae (sildenafil citrate) safely online."}},"password":{"strengthTitle":"Password compliance:"},"type":"setting"});</script>
  <!-- <script type="text/javascript" src="http://fast.fonts.net/jsapi/4f9e3db2-e587-4c12-af3d-7628ab41e5fc.js"></script> -->
      <!--[if lt IE 9]>
    <script src="/sites/default/themes/zen/js/html5.js"></script>
    <![endif]-->
   
  <script type="text/javascript" charset="utf-8">
    var onloadCallback = function() {
        recaptcha1 = grecaptcha.render('recaptcha1', {'sitekey' : '6LdchUIUAAAAAHJ0FoqiwMSiyotTNTmhuvCjs_Sj', 'theme' : 'light' });  
        recaptcha2 = grecaptcha.render('recaptcha2', {'sitekey' : '6LdchUIUAAAAAHJ0FoqiwMSiyotTNTmhuvCjs_Sj', 'theme' : 'light' }); 
        recaptcha3 = grecaptcha.render('recaptcha3', {'sitekey' : '6LdchUIUAAAAAHJ0FoqiwMSiyotTNTmhuvCjs_Sj', 'theme' : 'light' });
      };
      </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
</head>
<body class="html front not-logged-in no-sidebars page-home page-panels" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NML9QL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NML9QL');</script>
<!-- End Google Tag Manager -->
  <!--
  Start of DoubleClick Floodlight Tag: Please do not remove
  Activity name of this tag: Viagra.com_All Pages_Page View_Std_CV
  URL of the webpage where the tag is expected to be placed: https://www.viagra.com/
  This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
  Creation Date: 03/25/2015
  -->
  <script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="https://733866.fls.doubleclick.net/activityi;src=733866;type=vgcsv;cat=u1pv;u1=' + document.title + ';ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
  </script>
  <noscript>
    <iframe src="https://733866.fls.doubleclick.net/activityi;src=733866;type=vgcsv;cat=u1pv;u1=[Page_ID];ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
  </noscript>
  <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
    </p>
      

<div class="overlay"></div>

<div id="vga-modal" class="modal">
  <div class="modal__contents modal--transition">
    <span class="modal__close vicon-close modal-unload-content"></span>
    <div id='modal-inner'></div>
  </div>
</div>

<div id="free-trial-modal" class="modal modal-outside-us">
  <div class="modal__contents modal--transition">
    <span class="modal__close vicon-close"></span>
    <h1>
      VIAGRA home delivery is only available to residents of
      the United States and Puerto Rico.    </h1>
    <a class="button" href="https://www.cvs.com/viagra" target="_blank">CONTINUE</a>
  </div>
</div>

<div id="healthcare-professionals-modal" class="modal external-top-menu">
  <div class="modal__contents modal--transition">
    <span class="modal__close vicon-close"></span>
    <h2>The information provided in this site is intended only for healthcare professionals in the United States.</h2>
    <p> The products discussed herein may have different product labeling in different countries.</p>
    <a href="https://www1.pfizerpro.com/hcp/viagra" target="_blank" class="healthcare-professional-link external-link button">Continue</a></p>
  </div>
</div>


<!--External Popup-->
<div id="external-link" class="modal external-top-menu">
  <div class="modal__contents modal--transition">
    <span class="modal__close vicon-close"></span>
    <h2>You are now leaving the VIAGRA.com website.</h2>
    <p>Links to other sites are provided as a convenience to the viewer. Pfizer accepts
    no responsibility for the content of linked sites. This website is neither owned
    nor controlled by Pfizer. Pfizer does not endorse and is not responsible for the
    content or services of this site.</p>
    <a href="#" target="_blank" class="leaving-site-vga external-link button">Continue</a>
  </div>
</div>

<!--added new popup-->
<div id="find-a-doctor-link" class="modal external-top-menu">
  <div class="modal__contents modal--transition">
    <span class="modal__close vicon-close"></span>
    <h2>You are now leaving VIAGRA.COM</h2>
    <p>You are now leaving VIAGRA.com to enter a website neither owned nor operated by Pfizer. Links to all outside sites are provided as a resource to our visitors and do not imply an endorsement or recommendation of a particular physician by Pfizer, nor an endorsement of any Pfizer product by a telehealth provider or any physician.</p>
	<p>Pfizer accepts no responsibility or liability for the content or services of other websites. All prescription decisions are at the sole discretion of the healthcare provider based on the patient’s needs.</p>
    <a class="leaving-site-vga external-link button back-button"> Back</a>
	<a href="#" target="_blank" class="leaving-site-vga external-link button continue-button">Continue </a>
  </div>
</div>

<div id="page">
	<div class="hidden-indication indicate" style="display: none;">
		<div>
			<p><strong>INDICATION:</strong> VIAGRA is prescription medicine used to treat erectile dysfunction (ED). VIAGRA is not for women or children.</p>
		</div>
	</div>

  <header class="header" id="header" role="banner">
    <div class="header__wrapper">
      <div class="header__logo-wrapper">
        <a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="https://www.viagra.com/sites/default/themes/viagratheme/logo.png" alt="Home" class="header__logo-image" /></a>
      </div>

        <div class="header__region region region-header">
    <div id="block-block-31" class="block block-block first odd">

      
  <script type="text/javascript">



var phonedevice = /iphone|android|blackberry|webos|windows phone/i.test(navigator.userAgent.toLowerCase());
var pathArray = window.location.pathname + document.location.hash;
pathArray = pathArray.toLowerCase();
var phoneipad =/ipad/i.test(navigator.userAgent.toLowerCase());
var domurl = window.location.hostname

switch(domurl){
case 'pfviagrausdev.prod.acquia-sites.com':	
jQuery(window).bind("load", function() {
	if (phonedevice){
		if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi' || pathArray ==='/index.aspx#HomeISI'){ 
			window.location.replace("https://pfviagrausdev.prod.acquia-sites.com/sitemap#isi");   
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://pfviagrausdev.prod.acquia-sites.com");
		}
	}else if(phoneipad){
		var height = $(window).height();
		var width = $(window).width();
		if(width<height){
			if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi' || pathArray ==='/index.aspx#HomeISI'){ 
				window.location.replace("https://pfviagrausdev.prod.acquia-sites.com/sitemap#isi");   
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://pfviagrausdev.prod.acquia-sites.com");
			}		
		}else{
			if(pathArray ==='/index.aspx#homeisi'){ 
				window.location.replace("https://pfviagrausdev.prod.acquia-sites.com/#homeisi");
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://pfviagrausdev.prod.acquia-sites.com");
			}
		}		
	}
	else{
		if(pathArray ==='/index.aspx#homeisi' || pathArray ==='/index.aspx#HomeISI'){ 
			window.location.replace("https://pfviagrausdev.prod.acquia-sites.com/#homeisi");
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://pfviagrausdev.prod.acquia-sites.com");
		}
	}
  });
  break;
  
case 'pfviagrausstg.prod.acquia-sites.com':
jQuery(window).bind("load", function() {
	if (phonedevice){
		if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi'){ 
			window.location.replace("https://pfviagrausstg.prod.acquia-sites.com/sitemap#isi");   
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://pfviagrausstg.prod.acquia-sites.com");
		}
	}else if(phoneipad){
		var height = $(window).height();
		var width = $(window).width();
		if(width<height){
			if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi'){ 
				window.location.replace("https://pfviagrausstg.prod.acquia-sites.com/sitemap#isi");   
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://pfviagrausstg.prod.acquia-sites.com");
			}		
		}else{
			if(pathArray ==='/index.aspx#homeisi'){ 
				window.location.replace("https://pfviagrausstg.prod.acquia-sites.com/#homeisi");
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://pfviagrausstg.prod.acquia-sites.com");
			}
		}		
	}
	else{
		if(pathArray ==='/index.aspx#homeisi'){ 
			window.location.replace("https://pfviagrausstg.prod.acquia-sites.com/#homeisi");
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://pfviagrausstg.prod.acquia-sites.com");
		}
	}
  });
  break;

case 'www.viagra.com':
jQuery(window).bind("load", function() {
	if (phonedevice){
		if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi'){ 
			window.location.replace("https://www.viagra.com/sitemap#isi");   
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://www.viagra.com");
		}
	}else if(phoneipad){
		var height = $(window).height();
		var width = $(window).width();
		if(width<height){
			if(pathArray ==='/index.aspx#homeisi' || pathArray === '/#homeisi' || pathArray === '/#isi'){ 
				window.location.replace("https://www.viagra.com/sitemap#isi");   
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://www.viagra.com");
			}		
		} else{
			if(pathArray ==='/index.aspx#homeisi'){ 
				window.location.replace("https://www.viagra.com/#homeisi");
			}else if(pathArray ==='/index.aspx'){
				window.location.replace("https://www.viagra.com");
			}
		}	
	}
	else{
		if(pathArray ==='/index.aspx#homeisi'){ 
			window.location.replace("https://www.viagra.com/#homeisi");
		}else if(pathArray ==='/index.aspx'){
			window.location.replace("https://www.viagra.com");
		}
	}
  });
  break;

}
</script>
</div>
<div id="block-block-26" class="block block-block even">

      
  <script>
/*jQuery.browser.safari = (jQuery.browser.webkit && !(/chrome/.test(navigator.userAgent.toLowerCase())));
if (jQuery.browser.safari) {
    var pathArray = window.location.pathname + document.location.hash;
     if(pathArray ==='/index.aspx#HomeISI'){
      console.log("in safari");
      window.location.replace("https://pfviagrausdev.prod.acquia-sites.com/#HomeISI");
     }else if(pathArray ==='/index.aspx'){
      window.location.replace("https://pfviagrausdev.prod.acquia-sites.com");
     }
}
*/
</script>

</div>
<div id="block-block-41" class="block block-block odd">

      
  <style type="text/css">
.bc-player-BJgM6iqJEW_default.not-hover.vjs-has-started.vjs-paused.vjs-user-active .vjs-control-bar, .bc-player-BJgM6iqJEW_default.not-hover.vjs-has-started.vjs-paused.vjs-user-inactive .vjs-control-bar, .bc-player-BJgM6iqJEW_default.not-hover.vjs-has-started.vjs-playing.vjs-user-active .vjs-control-bar, .bc-player-BJgM6iqJEW_default.not-hover.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-control-bar, .bc-player-BJgM6iqJEW_default.vjs-has-started.vjs-paused.vjs-ad-playing.vjs-user-inactive .vjs-control-bar, .bc-player-BJgM6iqJEW_default.vjs-has-started.vjs-playing.vjs-user-inactive .vjs-control-bar{
    -ms-transform: none;
       -webkit-transform:none;
       transform: none;
}
.desktop .front .slick-slider{
margin-top: 40px !important;
}
p.footnote-bottom sup{
left: -2px;
    top: -4px;
font-size: 60%;
}
.vjs-contextmenu-ui-menu{
	display:none;
}
.bc-player-BJgM6iqJEW_default{
    width: 425px;height: auto;
    margin: 0 auto;
    background-color:transparent;
    min-height:300px;
}

.bc-player-BJgM6iqJEW_default:hover .vjs-big-play-button, .bc-player-BJgM6iqJEW_default:active .vjs-big-play-button{
    background-color:#00ccff;
}
.bc-player-BJgM6iqJEW_default .vjs-control-bar{
   background-color: #151B17;
   color: #00ccff;
}
.bc-player-BJgM6iqJEW_default .vjs-play-progress, .bc-player-BJgM6iqJEW_default .vjs-volume-level{
   background-color:#00ccff;
}


.activation-form-wrapper .webform-component-markup {
    margin-bottom: 15px;
}
.activation-form-wrapper{
    margin: 0 auto 10px;
}
#download-success{
  display: none;
}
.webform-client-form p, .webform-client-form li, .webform-client-form {
    font-size: 15px;
}
#content .activation-form-wrapper .vga-activation-tnc {
    margin-left: 34px;
    width: 79.5%;
}
.activate_content_right p {
    font-weight: bold;
    width: 68%;
}
.activate_content_left .webform-component-textfield span.form-required{display:none;}
#webform-component-activation-main-wrapper--content-left--11-digit-number p {
    font-size: 16px;
    font-weight: bold;
    font-family: Arial,sans-serif;
}
@media screen and (max-width: 768px){
.bc-player-BJgM6iqJEW_default, .mobile .page-getting-videos .video-js .bc-player-BJgM6iqJEW_default{
       width:325px !important ;
       height:auto;
       min-height:210px;
       max-width:100%;
}
#content .activation-form-wrapper .vga-activation-tnc {
    width: 100%;
    margin-left: 0;
}
.success-wrapper-mobile{padding:0px 12px;}
}
@media screen and (min-width: 768px) and (max-width: 939px) {
#content .activation-form-wrapper .vga-activation-tnc {
    width: 100%;
    margin-left: 0;
}
}
.five-columns .field-name-field-left-column-body .singlepack-pres > p {
    margin-bottom: 15px;
    padding-right: 0;
}

.singlepack-pres #btn-singlepack-howto span {
    box-sizing: border-box;
    padding: 10px 18px;
    width: 90%;
}
@media screen and (max-width: 768px){
.activation-form-wrapper{
    width: 100%;
    max-width: inherit;
}
.activation-form-wrapper .webform-client-form{
width:95%;
margin:0 auto;
}
.resp-50-off a.text{line-height:1em;}
}
.activation-form-wrapper input.form-submit[disabled]:hover {
    background:none;
    color: #0e79be;
}
.activate_content_right p {
    width: 245px;
}
.activation_main_wrapper label{
width:auto;

}
.youre-not-alone.slick-slide .footnote {
    width: 30%;
    line-height: normal;
    font-size: 15px;
margin-top:60px;
}
.youre-not-alone.slick-slide .button {
    padding: 8px 20px;
}
.activation_main_wrapper .webform-component-checkboxes label.option {
    font-size: 15px;
}
.bean-brightcove-video{
margin: 0 auto;
max-width: 58.75em;
width: 100%;
box-sizing: border-box;
}



@media only screen 
  and (min-device-width: 768px) 
  and (max-device-width: 1024px) 
  and (orientation: landscape)  {
.pane-bean-tv-commercials-commercials-page object,
      .pane-bean-tv-commercials-commercials-page iframe,
      .pane-bean-brightcove-video-playlist object,
      .pane-bean-brightcove-video-playlist iframe {
        width: 841px;
        height: 608px;
margin:0 auto;
        }
.BCLcontainingBlock{width:100%;margin:0 auto}
        }
.youre-not-alone.slick-slide .half-men-car {
    margin-top: 19px;
}
.youre-not-alone.slick-slide .footnote{margin-top:18px}
.slick-slide .medicare-footnote {
    width: 50%;
line-height:normal;
}
.page-activate #page-title {
display:none;
}


@media screen and (max-width: 460px){
#vga-modal .BCLcontainingBlock {
    width: 100%;
	box-sizing:border-box;
	padding:0 10px 10px;
    height: auto;
}
.front .slick-slider{
margin-top: 0px !important;
}
#modal-inner .BCLvideoWrapper iframe {
    display: block;
    width: 100%;
    height: auto;
    margin: 30px auto 0;
    padding-right: 0;
}
#vga-modal .modal__contents{
padding-bottom:10px;
}
}
.check-it-out .mobile-tnc-link .medicare{
    bottom: 13%;
}
.check-it-out .mobile-tnc-link .medicare {
    display: block;
    margin: 0;
    padding:0;
    position: relative;
    top: 64px;
}
@media only screen and (min-width : 768px) and (max-width : 1024px) and (orientation : portrait) {

.check-it-out .mobile-tnc-link {
    bottom: 17%;
}
.check-it-out .mobile-tnc-link .medicare {
    top: 14px;
}
}
.mobile-tnc-link a{text-decoration:none;}

.page-savings-card-activated .hide-activate {
display: none;
}

@media screen and (max-width: 768px){
.success-wrapper-mobile {
    margin-top: 30px;
}
}

/*added css*/
@media screen { @media (min-width: 0px) {
.homepage-content-wrapper h2{
letter-spacing:-1px;
}
} 

_::-moz-svg-foreign-content, :root .homepage-content-wrapper h2{
letter-spacing:-1px;
}

.vicon-times-circle,  .vicon-navicon{
font-family:'vicons';
}
.vicon-navicon:before {
    display: block;
    height: 20px;
    width: 52px;
}
.vicon-times-circle:before{
display: block;
    height: 26px;
}
@media only screen and (min-width:960px) and (max-width:1280px){
/*.pane-bean-13-section-banner .bean-section-banner img {
    margin-left: -820px;
}*/
}

@media screen and (max-width:320px) {

#vga-modal .BCLcontainingBlock{
width:100%;
}
#vga-modal .BCLvideoWrapper {
position: relative;
height: 0;
padding-bottom: 56.25%;
}
#vga-modal .BrightcoveExperience,#vga-modal object{
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
#modal-inner .BCLvideoWrapper iframe{
margin:15px 0 0;
box-sizing:border-box;
padding:0;
width:280px;
}
.modal .video-title{
margin: 0 10px 0;
}
}


@media only screen and (min-width : 768px) and (max-width : 1024px) and (orientation : portrait),
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait){

#vga-modal .BCLcontainingBlock{
width:95%;
height:45%;
}
#vga-modal .BCLvideoWrapper {
position: relative;
height: 0;
padding-bottom: 56.25%;
}
#vga-modal .BrightcoveExperience, #vga-modal object{
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
#modal-inner .BCLvideoWrapper iframe{
margin:15px 0 20px;
box-sizing:border-box;
padding:0;
width:100%;
height:76%;
}
.modal .video-title{
width:95%;
}

}


@media screen and (max-width:320px) {

#vga-modal .BCLcontainingBlock{
width:100%;
}
#vga-modal .BCLvideoWrapper {
position: relative;
height: 0;
padding-bottom: 56.25%;
}
#vga-modal .BrightcoveExperience,#vga-modal object{
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
#modal-inner .BCLvideoWrapper iframe{
margin:15px 0 0;
box-sizing:border-box;
padding:0;
width:280px;
}
.modal .video-title{
margin: 0 10px 0;
}
}


@media only screen and (min-width : 768px) and (max-width : 1024px) and (orientation : portrait),
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait){

#vga-modal .BCLcontainingBlock{
width:95%;
height:45%;
}
#vga-modal .BCLvideoWrapper {
position: relative;
height: 0;
padding-bottom: 56.25%;
}
#vga-modal .BrightcoveExperience, #vga-modal object{
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
#modal-inner .BCLvideoWrapper iframe{
margin:15px 0 20px;
box-sizing:border-box;
padding:0;
width:100%;
height:76%;
}
.modal .video-title{
width:95%;
}

}
/*#block-menu-menu-primary-navigation li.active-trail.active-trail > .menu{top:62px;}
#block-menu-menu-primary-navigation > ul > li > a.common-questions{padding-top:10px; padding-bottom:7px}*/
@media only screen and (min-width : 320px) and (max-width :768px) {
#find-a-doctor-link a.continue-button:after, #find-a-doctor-link a.back-button:before  {
    color: #333;
}
.save-form-head {
    margin: 0 0 10px;
    overflow: hidden;
}
.save-form-head h3{margin-bottom:10px}

}
@media only screen and (min-width : 769px){
.pane-bean-22-blue-banner-ad .field-name-field-body .field-item {
/*    width: 46%;*/
}
/*.pane-bean-22-subhead .five-columns {
    padding: 15px 0 30px;
}*/
.bean-taking.two-col {
    padding-bottom: 40px;
}
.pane-bean-31-blue-banner-ad .blue-banner-large-content-wrapper{
right:0; width:auto
}

.sav-pre{margin-top:0}
}

/*.pane-bean-22-blue-banner-ad .field-name-field-body .field-item{width:46%;}*/


.pane-bean-31-blue-banner-ad .blue-banner-large-content-wrapper {
    right: 0;
    width: auto;
}


.sav-pre .terms-pre span {
    display: inline-block;
    vertical-align: top;
}
.sup-text {
    position: relative;
    top: -2px;
    width: 11px;
}
.tnc-text {
    width: 90%;
}

#content .sav-pre li:before{
    display:inline-block;
    float: left;
    width: 15px;
}
#content .save-right ul {
    overflow: hidden;
margin:0;
 }
#content .save-right ul li{text-indent:inherit;}

.save-right > h2{font-size:36px;line-height:36px}

@media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (orientation: portrait) {
#webform-component-grey-box--state label{
margin-right:0
}
h3.video-title{font-size:23px}
/*span.form-warning.edit-submitted-grey-box-state-warning {
    top: 95px !important;
}*/
}
.section-savings-offer .savings-download-cont .form-item-future-communications input[type="checkbox"]:checked + label:after{
font-size: 0.8em;
left: -30px;
}

#footer .free-trial:after, #footer .free-trial{
position:inherit;
}
@media \0screen\,screen\9 {
 #block-menu-menu-primary-navigation li.active-trail.active-trail > .menu{top:63px;}
}
@media screen { @media (min-width: 0px) {
/* #block-menu-menu-primary-navigation li.active-trail.active-trail > .menu{top:63px;}*/
} }
@media only screen and (min-width : 768px) and (max-width : 1024px) and (orientation : portrait) {
#block-menu-menu-primary-navigation li.active-trail.active-trail > .menu{top:0}

.check-it-out .mobile-tnc-link {
    bottom: 12%;
}

.vicon-navicon:before {
    height: 27px;
}

span.big-50-off {
    font-size: 1.8rem;
}

}
@media screen and (max-width: 767px){
.pane-vga-free-trial-free-trial-form #pfe-savings-download-form .form-type-textfield label{float:left;max-width:200px;}
}


@media screen and (max-width: 939px){
.resp-search:hover, .resp-50-off :hover {
    color: #0e79be;
}
}
 _:-ms-fullscreen, :root .page-savings-offer .sav-pre {
  margin-top:0px;}
 _:-ms-lang(x), .page-savings-offer .sav-pre {
  margin-top:0px; }


@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
		/*VES-42*/
		.sitemap-row li a{
			text-decoration:none;
			border-bottom: solid 2px #0e79be;			
		}	
			
		.two-col.bean-taking .five-columns{			
			padding:30px 0;
		}
          .isi-bg{visibility:hidden}
	}
 @media only screen and (max-width: 768px) {
		.blue-banner-standard {
    min-height: inherit;
		}
}

	@media only screen and (min-width: 320px) and (max-width: 479px) {
		.pane-bean-12-section-banner .bean-section-banner .field-name-field-section-banner-image .field-item {		
			min-height: 150px;
		}
	}

          @media only screen and (min-width: 480px) and (max-width: 768px) {
		.pane-bean-12-section-banner .bean-section-banner .field-name-field-section-banner-image .field-item {		
			min-height: 180px;
		}
	}
/*iPhone 6+ Portrait*/
@media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (orientation : portrait) { 
.mobile .pane-bean-12-section-banner .bean-section-banner .field-type-image .field-item.even {		
			/*min-height: 192px;*/
		}
}
@media only screen and (max-width: 1024px) and (min-width: 768px){
	#pfe-savings-text-form #error-messages.error-captcha-text, #pfe-savings-email-form #error-messages.error-captcha-mail, #pfe-savings-download-form #error-messages.error-captcha,#webform-component-captcha .error-captcha-activate{
		float: none;
		display: inline-block;
		margin: 0;
		border: 0;
		right:0;
		top: 0;
		position: inherit;
	}
	#pfe-savings-email-form .download-overlay-email, #pfe-savings-text-form .download-overlay{
		right: 0;
		width: 100%;
	}
	.g-recaptcha{
		display: inline-block;
	}
}

.indication-hover.getindication{
	display: block !important;
}
</style>

<script>
jQuery(document).ready(function() {
    jQuery(".mobile #content .indication").click(function(){
		jQuery(".mobile #content .indication-hover").toggleClass("getindication");
	});
  jQuery('body').on('touchstart', function() {
    if (navigator.userAgent.match(/(iPod|iPhone|iPad)/)) {
      jQuery('iframe[title*="recaptcha challenge"]').each(function() {
        if (jQuery(this).parents('div').css("visibility") == "visible") {
          setTimeout(function() {
           // var scrollval = jQuery(".responsive-tabs__panel--active .g-recaptcha").offset().top;
var scrollval = 2100;
            var screenscenter = jQuery(window).height() / 3;
            var headHeight = jQuery("#header").height() + screenscenter;
            jQuery(window).scrollTop(scrollval - headHeight);
          }, 200);
        }
      });
    }
  });
})
</script>
</div>
<div id="block-menu-menu-top-menu" class="block block-menu even" role="navigation">

        <h2 class="block__title block-title">Top Menu</h2>
    
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="http://labeling.pfizer.com/ShowLabeling.aspx?id=652" title="Full prescribing info" target="_blank" class="menu__link">Prescribing info</a></li>
<li class="menu__item is-leaf leaf"><a href="http://labeling.pfizer.com/ShowLabeling.aspx?id=652&amp;section=ppi" title="Patient prescribing info" name="Patient prescribing info" target="_blank" class="menu__link">Patient prescribing info</a></li>
<li class="menu__item is-leaf leaf"><a href="/user" title="Indication" class="menu__link">Indication</a></li>
<li class="menu__item is-leaf leaf"><a href="/user" title="Important safety information" class="menu__link">Important safety information</a></li>
<li class="menu__item is-leaf leaf"><a href="https://www1.pfizerpro.com/hcp/viagra" title="Healthcare professionals" class="menu__link healthcare-modal">Healthcare professionals</a></li>
<li class="menu__item is-leaf last leaf"><a href="/savings-offer#free-trial-email" class="menu__link">*Terms and conditions</a></li>
</ul>
</div>
<div id="block-vga-search-search-hamburger" class="block block-vga-search odd">

      
  <div class="resp-icon resp-search desktop-search">
        <div class="icon vicon-search"></div>
        <div class="text">Search</div>
      </div>
      
      <div class="resp-icon resp-50-off mobile-search">       
        <div class="text"><a class="text" href="/savings-offer"><span class="big-50-off">Save 50%</span></a></div>
      </div>
      
      <div class="resp-icon resp-hamburger">
        <div class="icon vicon-navicon"></div>
        <!--<div class="text">Menu</div>-->
      </div>
</div>
<div id="block-menu-menu-primary-navigation" class="block block-menu last even" role="navigation">

        <h2 class="block__title block-title">Primary Navigation</h2>
    
  <ul class="menu"><li class="menu__item is-expanded first expanded"><a href="/learning" title="Learning" class="menu__link">Learning</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/learning/what-is-ed" title="What is ED?" id="what-is-ed-link" class="menu__link">What is ED?</a></li>
<li class="menu__item is-leaf leaf"><a href="/learning/how-does-viagra-work" title="How does VIAGRA work?" id="how-does-viagra-work-link" class="menu__link">How does VIAGRA work?</a></li>
<li class="menu__item is-leaf leaf"><a href="/learning/is-it-right-for-me" title="Is it right for me?" id="is-it-right-for-me-link" class="menu__link">Is it right for me?</a></li>
<li class="menu__item is-leaf last leaf"><a href="/learning/what-are-possible-side-effects" title="What are possible side effects?" id="what-are-possible-side-effects-link" class="menu__link">What are possible side effects?</a></li>
</ul></li>
<li class="menu__item is-expanded expanded"><a href="/taking" title="Taking" class="menu__link">Taking</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/taking/finding-the-right-dose" title="Finding the right dose" id="finding-the-right-dose-link" class="menu__link">Finding the right dose</a></li>
<li class="menu__item is-leaf leaf"><a href="/taking/check-out-single-packs" title="Check out single packs" id="check-out-single-packs-link" name="PIAP" class="menu__link">Check out single packs</a></li>
<li class="menu__item is-leaf last leaf"><a href="/taking/tips-for-taking-viagra" title="Tips for taking VIAGRA" id="tips-for-taking-viagra-link" class="menu__link">Tips for taking VIAGRA</a></li>
</ul></li>
<li class="menu__item is-expanded expanded"><a href="/getting" title="Getting" class="menu__link nav-getting">Getting</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/getting/how-to-get-a-prescription" title="How to get a prescription" id="how-to-get-a-prescription-link" class="menu__link">How to get a prescription</a></li>
<li class="menu__item is-leaf leaf"><a href="/getting/avoid-counterfeits" title="Avoid counterfeits" id="avoid-counterfeits-link" class="menu__link">Avoid counterfeits</a></li>
<li class="menu__item is-leaf leaf"><a href="/getting/pfizer-direct-section" title="Pfizer Direct" id="pfizer-direct" class="menu__link">Pfizer Direct</a></li>
<li class="menu__item is-leaf last leaf"><a href="/savings-offer" title="50% Off*" class="menu__link get-free-trial">Save 50%</a></li>
</ul></li>
<li class="menu__item is-leaf leaf"><a href="/questions" title="FAQs" class="menu__link common-questions">FAQs</a></li>
<li class="menu__item is-leaf last leaf"><a href="/savings-offer" title="50% Off*" class="menu__link free-trial">Save 50%</a></li>
</ul>
</div>
  </div>

      <div class="indication-hover">
        <span class="arrow-up"></span>
        <p>VIAGRA is prescription medicine used to treat
        erectile dysfunction (ED).<br />
        VIAGRA is not for women or children.        </p>
      </div>

    </div>

      <div class="region region-search">
    <div id="block-search-form" class="block block-search first last odd" role="search">

      
  <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="icon vicon-search"></div><div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Go" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-aCJIiyFhqN8rJHAJm-O0hTqsVhyf4FfcfmDK6p6Y3Y0" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</div>
  </div>

  </header>

  <div id="main">

    <div id="content" class="column" role="main">
      <div class="scroll-status"></div>
            <a id="main-content"></a>
                                                


<div class="panel-flexible panels-flexible-76 clearfix" >
<div class="panel-flexible-inside panels-flexible-76-inside">
<div class="panels-flexible-row panels-flexible-row-76-2 panels-flexible-row-first clearfix isi-block">
  <div class="inside panels-flexible-row-inside panels-flexible-row-76-2-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-76-homepage_queue panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-76-homepage_queue-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-homepage-queues" >
  
      
  
  
<div class="homepage-container">
      
<div class="homepage-content save-slide" style="background-image: url(https://www.viagra.com/sites/default/files/savingsbanner_1.jpg)">
  <div class="homepage-content-wrapper">
        <div class="field field-name-field-homepage-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="home-banner">
<h2>Save 50% on brand-name VIAGRA for up to 12 prescriptions.<sup>*</sup></h2>
<p class="footnote-tnc"><sup>*</sup><a href="/savings-offer#free-trial-email">Terms and conditions</a> apply.</p>
<p>And fill your prescription with the assurance of Pfizer's quality manufacturing standards. That's a maximum potential savings of $350 off each prescription and a total possible savings of $4,200 per year for eligible patients. This savings offer is available for <nobr>brand-name</nobr> VIAGRA, not the generic.</p>
<div class="home-banner-btn"><a href="/savings-offer">GET OFFER</a></div>
<p class="footnote-bottom">Already have a savings offer from your doctor?<br />Activate your card <a href="/activate" id="home-activate">here</a>.</p>
</div>
<!--<h3><span class="blue-text">Start Saving</span></h3><h2><span class="blue-text">Get 50% off<br> a year-long supply.<sup>**</sup></span></h2><p>&nbsp;</p><p><a href="/savings-offer"><span class="button">GET 50% OFF<sup>**</sup></span></a></p><p><a href="/savings-offer#free-trial-email">Terms and conditions</a> apply.</p><p>Already have a savings offer <br />from your doctor? Activate your card <a href="/activate" id="home-activate">here</a>.</p>--></div></div></div>  </div>
      <div class="homepage-html5-video">
          </div>
    <a class="homepage-mobile-link" href="https://www.viagra.com/savings-offer" title="GET OFFER">
    <div class="homepage-image-mobile">
    	<img typeof="foaf:Image" src="https://www.viagra.com/sites/default/files/homepage_banner_mobile.jpg" width="640" height="504" alt="See the offer - Get a free trial" title="See the offer - Get a free trial" />    </div>
  </a>
    <div class="mobile-tnc-link">
     <div class="m-home-tnc"><a href="/savings-offer#free-trial-email">&nbsp;</a></div><div class="m-home-act"><a href="/activate">&nbsp;</a></div>  </div>
      
</div>
      
<div class="homepage-content pfizer-direct-slide" style="background-image: url(https://www.viagra.com/sites/default/files/pfizerdirect_1.jpg)">
  <div class="homepage-content-wrapper">
        <div class="field field-name-field-homepage-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="home-banner pfizer-direct"><img src="/sites/default/themes/viagratheme/images/pfizer-direct-logo.png" /><br /><h2>Redefine how you get your <nobr>brand-name</nobr> VIAGRA.</h2>
<p>Fill your VIAGRA prescription from home with the assurance of Pfizer’s manufacturing standards.<br />No added costs. No insurance accepted.</p>
<div class="home-banner-btn"><a href="https://pfizerdirect.medvantxrx.com/" target="_blank">CHECK OUT PFIZER DIRECT</a></div>
</div>
</div></div></div>  </div>
      <div class="homepage-html5-video" data-bid="546"></div>
    <a class="homepage-mobile-link" href="https://pfizerdirect.medvantxrx.com/" title="CHECK IT OUT PFIZER DIRECT">
    <div class="homepage-image-mobile">
    	<img typeof="foaf:Image" src="https://www.viagra.com/sites/default/files/pfizerdirect_1_mobile.jpg" width="640" height="504" alt="Find Out How - Want to know more?" title="Find Out How - Want to know more?" />    </div>
  </a>
      
</div>
      
<div class="homepage-content heritage-slide" style="background-image: url(https://www.viagra.com/sites/default/files/heritag_desktop.jpg)">
  <div class="homepage-content-wrapper">
        <div class="field field-name-field-homepage-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="home-banner heritage">
<div class="heritage-heading">
<h3>MORE THAN</h3>
<h2><span class="number">25</span><span class="heritage-text"><b>million men</b> have been prescribed VIAGRA.<sup class="dagger">†</sup></span></h2>
</div>
<p>There is only one brand-name VIAGRA with nearly 20 years of real-world experience. Choose the brand that's been there for men with ED since 1998.</p>
<div class="home-banner-btn"><a href="/learning/how-does-viagra-work">LEARN HOW VIAGRA WORKS</a></div>
<p class="footnote-bottom"><sup>†</sup>IMS Total Patient Tracker. Data through Dec 2016.</p>
</div>
<!--<div class="single-pack-checkout"><h3><span class="blue-text">Another way to take it with you when you need it.</span></h3><h2><span class="blue-text">VIAGRA Single Packs are available.</span></h2><p><a href="/taking/check-out-single-packs"><span class="button">CHECK IT OUT</span></a></p><div class="footnote">VIAGRA Single Packs are available in&nbsp;50 mg and 100 mg.</div></div>--></div></div></div>  </div>
      <div class="homepage-html5-video" data-bid="551"></div>
    <a class="homepage-mobile-link" href="https://www.viagra.com/learning/how-does-viagra-work" title="FIND OUT HOW">
    <div class="homepage-image-mobile">
    	<img typeof="foaf:Image" src="https://www.viagra.com/sites/default/files/3_3.jpg" width="640" height="504" alt="" />    </div>
  </a>
      
</div>
      
<div class="homepage-content avoid-counterfeits-slide" style="background-image: url(https://www.viagra.com/sites/default/files/counterfeit_desktop.jpg)">
  <div class="homepage-content-wrapper">
        <div class="field field-name-field-homepage-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="home-banner counterfiet">
<h2>Brand-name VIAGRA is made by Pfizer<br />according to its manufacturing standards.</h2>
<p>VIAGRA is one of the most counterfeited drugs in the world.<br />And it’s hard to tell where or how counterfeits are made<br />—or even what’s inside them. With brand-name VIAGRA from Pfizer,<br />you know you're getting real VIAGRA.</p>
<div class="home-banner-btn"><a href="/getting/avoid-counterfeits">TELL ME MORE</a></div>
</div>
<!--<h3>&nbsp;</h3><h3>&nbsp;</h3><h3>&nbsp;</h3><h3><span class="blue-text">Know what you're getting.</span></h3><h2><span class="blue-text">Watch out for counterfeits.</span></h2><p>&nbsp;</p><p><a href="/getting/avoid-counterfeits"><span class="button">GET THE FACTS</span></a></p>--></div></div></div>  </div>
      <div class="homepage-html5-video" data-bid="526"></div>
    <a class="homepage-mobile-link" href="https://www.viagra.com/getting/avoid-counterfeits" title="TELL ME MORE">
    <div class="homepage-image-mobile">
    	<img typeof="foaf:Image" src="https://www.viagra.com/sites/default/files/homepage_banner_mobile_fake.png" width="640" height="504" alt="" />    </div>
  </a>
      
</div>
      
<div class="homepage-content text2save-slide" style="background-image: url(https://www.viagra.com/sites/default/files/text2save_1.jpg)">
  <div class="homepage-content-wrapper">
        <div class="field field-name-field-homepage-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div class="home-banner text2save">
<h2>Text <span>VSAVE50</span> to 37500<sup>*</sup> to see how much you could save.<sup class="dagger">†</sup></h2>
<p class="footnote-tnc"><sup>*</sup>Message and data rates apply.<br /><sup class="dagger">†</sup><a href="/savings-offer#free-trial-email">Terms and conditions</a> apply.</p>
<p>Save 50% on up to 12 prescriptions of brand-name VIAGRA by enrolling in VSAVINGS mobile. That's a maximum potential savings of up to <b>$350</b> off each prescription. And a total yearly possible savings of <b>$4,200</b> for eligible patients.</p>
<div class="home-banner-btn"><a href="/savings-offer">SEE OFFER</a></div>
</div>
<!--<div class="single-pack-checkout"><h3><span class="blue-text">Another way to take it with you when you need it.</span></h3><h2><span class="blue-text">VIAGRA Single Packs are available.</span></h2><p><a href="/taking/check-out-single-packs"><span class="button">CHECK IT OUT</span></a></p><div class="footnote">VIAGRA Single Packs are available in&nbsp;50 mg and 100 mg.</div></div>--></div></div></div>  </div>
      <div class="homepage-html5-video" data-bid="501"></div>
    <a class="homepage-mobile-link" href="https://www.viagra.com/savings-offer" title="CHECK IT OUT">
    <div class="homepage-image-mobile">
    	<img typeof="foaf:Image" src="https://www.viagra.com/sites/default/files/homepage_banner_mobile_text2save.jpg" width="640" height="504" alt="" />    </div>
  </a>
    <div class="mobile-tnc-link">
     <div class="m-text2save-tnc"><a href="/savings-offer#free-trial-email">&nbsp;</a></div>  </div>
      
</div>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-76-6 panels-flexible-row-last clearfix isi-block">
  <div class="inside panels-flexible-row-inside panels-flexible-row-76-6-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-76-isi_container panels-flexible-region-first panels-flexible-region-last isi-container">
  <div class="inside panels-flexible-region-inside panels-flexible-region-76-isi_container-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-bean-important-safety-information" >
  
      
  
  <div class="entity entity-bean bean-isi clearfix" about="/block/important-safety-information" typeof="">
  <div class="content">

    <div class="isi-content-top">

      <span class="isi-title-long">
        <p>
          Scroll or Click for Important Safety Information and Indication        </p>
      </span>

      <span class="isi-title-short">
        <p>
          Important Safety Information and Indication        </p>
      </span>

      <span class="isi-expand-wrapper">
        <span class="js-isi-expand">
          Click to Expand        </span>
        <span class="icon vicon-plus-circle"></span>
      </span>

    </div>

    <div class="field field-name-field-isi-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><h4><span class="blue-text">IMPORTANT SAFETY INFORMATION</span></h4>
<p><strong>Do not take VIAGRA (sildenafil citrate) if you:</strong></p>
<ul>
   <li>take any medicines called nitrates, often prescribed for chest pain, or guanylate cyclase stimulators like Adempas (riociguat) for pulmonary hypertension. Your blood pressure could drop to an unsafe level</li>
   <li>are allergic to sildenafil, as contained in VIAGRA and REVATIO, or any of the ingredients in VIAGRA</li>
</ul>
<p>Discuss your health with your doctor to ensure that you are healthy enough for sex. If you experience chest pain, dizziness, or<br>nausea during sex, seek immediate medical help</p>
<p><strong>VIAGRA can cause serious side effects. Rarely reported side effects include:</strong></p>
<ul>
   <li><strong>an erection that will not go away (priapism).</strong> If you have an erection that lasts more than 4 hours, get medical help right away.<br>If it is not treated right away, priapism can permanently damage your penis</li>
   <li><strong>sudden vision loss in one or both eyes. </strong>Sudden vision loss in one or both eyes can be a sign of a serious eye problem called<br>non-arteritic anterior ischemic optic neuropathy (NAION). Stop taking VIAGRA and call your healthcare provider right away if you<br>have any sudden vision loss</li>
   <li><strong>sudden hearing decrease or hearing loss.</strong> Some people may also have ringing in their ears (tinnitus) or dizziness. If you have<br>these symptoms, stop taking VIAGRA and contact a doctor right away</li>
</ul>
<p><strong>Before you take VIAGRA, tell your healthcare provider if you:</strong></p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
   <tbody>
      <tr>
         <td>
            <ul>
               <li>have or have had heart problems such as a heart attack,<br>irregular heartbeat, angina, chest pain, narrowing of the aortic valve, or heart failure</li>
               <li>have had heart surgery within the last 6 months</li>
               <li>have pulmonary hypertension</li>
               <li>have had a stroke</li>
               <li>have low blood pressure, or high blood pressure that<br>is not controlled</li>
               <li>have a deformed penis shape</li>
               <li>have had an erection that lasted for more than 4 hours</li>
               <li>have problems with your blood cells such as sickle cell<br>anemia, multiple myeloma, or leukemia</li>
            </ul>
         </td>
         <td>
            <ul>
               <li>have retinitis pigmentosa, a rare genetic (runs in families)<br>eye disease</li>
               <li>have ever had severe vision loss, including an eye problem<br>called NAION</li>
               <li>have bleeding problems</li>
               <li>have or have had stomach ulcers</li>
               <li>have liver problems</li>
               <li>have kidney problems or are having kidney dialysis</li>
               <li>have any other medical conditions</li>
            </ul>
         </td>
      </tr>
   </tbody>
</table>
<p><strong>Tell your healthcare provider about all the medicines you take</strong>, including prescription and over-the-counter medicines, vitamins,<br>and herbal supplements.</p>
<p>VIAGRA may affect the way other medicines work, and other medicines may affect the way VIAGRA works, causing side effects.<br>Especially tell your healthcare provider if you take any of the following:</p>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
   <tbody>
      <tr>
         <td style="vertical-align: top;">
            <ul>
               <li>medicines called nitrates</li>
               <li>medicines called guanylate cyclase stimulators such as Adempas (riociguat)</li>
               <li>medicines called alpha-blockers such as Hytrin (terazosin<br>HCl), Flomax (tamsulosin HCl), Cardura (doxazosin<br>mesylate), Minipress (prazosin HCl), Uroxatral (alfuzosin HCl),<br>Jalyn (dutasteride and tamsulosin HCl), or Rapaflo (silodosin).<br>Alpha-blockers are sometimes prescribed for prostate<br>problems or high blood pressure. In some patients, the use<br>of VIAGRA with alpha-blockers can lead to a drop in blood pressure or to fainting</li>
               <li>medicines called HIV protease inhibitors, such as ritonavir (Norvir), indinavir sulfate (Crixivan), saquinavir (Fortovase or Invirase), or atazanavir sulfate (Reyataz)</li>
            </ul>
         </td>
         <td style="vertical-align: top;">
            <ul>
               <li>some types of oral antifungal medicines, such as<br>ketoconazole (Nizoral) and itraconazole (Sporanox)</li>
               <li>some types of antibiotics, such as clarithromycin (Biaxin),<br>telithromycin (Ketek), or erythromycin</li>
               <li>other medicines that treat high blood pressure</li>
               <li>other medicines or treatments for ED</li>
               <li>VIAGRA contains sildenafil, which is the same medicine found<br>in another drug called REVATIO. REVATIO is used to treat a<br>rare disease called pulmonary arterial hypertension (PAH).<br>VIAGRA should not be used with REVATIO or with other PAH<br>treatments containing sildenafil or any other PDE5 inhibitors<br>(such as Adcirca [tadalafil])</li>
            </ul>
         </td>
      </tr>
   </tbody>
</table>
<p>VIAGRA does not protect against sexually transmitted diseases, including HIV.</p>
<p><strong>The most common side effects of VIAGRA:</strong> headache; flushing; upset stomach; abnormal vision, such as changes in color vision<br>(such as having a blue color tinge) and blurred vision; stuffy or runny nose; back pain; muscle pain; nausea; dizziness; rash.</p>
<p class="floater-indication"><span class="blue-text"><strong>INDICATION</strong></span></p>
<p>VIAGRA (sildenafil citrate) is prescription medicine used to treat erectile dysfunction (ED).</p>
<p>VIAGRA is not for women or children.</p>
<p><strong><a href="http://labeling.pfizer.com/ShowLabeling.aspx?id=652" target="_blank">Please see full prescribing information for VIAGRA (25 mg, 50 mg, 100 mg) tablets.</a></strong></p>
<p>Patients should always ask their doctors for medical advice about adverse events.</p>
<p>You may report an adverse event related to Pfizer products by calling 1-800-438-1985 (U.S. only). If you prefer, you may contact the U.S. Food and Drug Administration (FDA) directly. The FDA has established a reporting service known as MedWatch where healthcare professionals and consumers can report serious problems they suspect may be associated with the drugs and medical devices they prescribe, dispense, or use. Visit MedWatch or call 1-800-FDA-1088.</p>
<!-- <p style="padding:20px 0">Call 1-888-4-VIAGRA (1-888-484-2472), 9 AM to 7 PM Eastern Time, Monday through Friday for more information.</p>
<div class="left-align">
   <div>**Savings of up to $200 per prescription.</div>
   <div style="padding-left:14px">Limit 12 prescriptions per year with a minimum of 6 pills per prescription is required.</div>
   <div style="padding-left:14px">Total maximum savings for this offer are $2,400 per year.</div>
   <div style="padding-left:13px"><strong>This is not health insurance.</strong></div>
   <div style="padding-left:13px"><strong>This offer is available only at participating pharmacies.</strong></div>
   <div style="padding-left:13px"></strong>No membership fees.</div>
   <div style="padding-left:13px"><strong><a href="/savings-offer#free-trial-email">Terms and conditions apply.</a></strong></div>
</div>
<p>&nbsp;</p>
<div class="isi-address">
   <p>Pfizer Inc</p>
   <p>PO Box 29387</p>
   <p>Mission, KS 66201-9618</p>
   <p>1-855-284-2472</p>
</div>
<p>&nbsp;</p> -->

<p style="padding:20px 0">*Eligibility required. <a href="/savings-offer#free-trial-email">Terms and conditions</a> apply. <strong>Card will be accepted only at participating pharmacies. Card is not health insurance.</strong> No membership fees. Maximum savings of $350 off each prescription for up to 12 prescriptions in a calendar year. Total maximum savings for this offer is $4200 per year. For more information, visit <a href="/savings-offer">www.VIAGRA.com/savings-offer</a> or call 877-822-7971.</p>

<!--<p style="padding:20px 0">Eligibility required. <a href="/savings-offer#free-trial-email">Terms and conditions</a> apply. <strong>Card will be accepted only at participating pharmacies. Card is not health insurance.</strong> No membership fees. Maximum savings of $350 off each prescription for up to 12 prescriptions in a calendar year. Total maximum savings for this Offer are $4200.00 per year. For more information, visit <a href="/">www.viagra.com</a>, call 877-822-7971, or write: Viagra Savings Card Offer, Pfizer Inc., P.O. Box, Shawnee Mission, KS 66201-9618.</p>--></div></div></div>
    <div class="isi-bg"></div>

  </div>
</div>

  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>
    </div>

  </div>

	<div id="footer">

    <div class="footer-top">

	    <div class="footer-block">
	 			<div class="column col1">
					   <div class="region region-footer-menu1">
    <div id="block-menu-menu-primary-navigation--2" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title">Primary Navigation</h2>
    
  <ul class="menu"><li class="menu__item is-expanded first expanded"><a href="/learning" title="Learning" class="menu__link">Learning</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/learning/what-is-ed" title="What is ED?" id="what-is-ed-link" class="menu__link">What is ED?</a></li>
<li class="menu__item is-leaf leaf"><a href="/learning/how-does-viagra-work" title="How does VIAGRA work?" id="how-does-viagra-work-link" class="menu__link">How does VIAGRA work?</a></li>
<li class="menu__item is-leaf leaf"><a href="/learning/is-it-right-for-me" title="Is it right for me?" id="is-it-right-for-me-link" class="menu__link">Is it right for me?</a></li>
<li class="menu__item is-leaf last leaf"><a href="/learning/what-are-possible-side-effects" title="What are possible side effects?" id="what-are-possible-side-effects-link" class="menu__link">What are possible side effects?</a></li>
</ul></li>
<li class="menu__item is-expanded expanded"><a href="/taking" title="Taking" class="menu__link">Taking</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/taking/finding-the-right-dose" title="Finding the right dose" id="finding-the-right-dose-link" class="menu__link">Finding the right dose</a></li>
<li class="menu__item is-leaf leaf"><a href="/taking/check-out-single-packs" title="Check out single packs" id="check-out-single-packs-link" name="PIAP" class="menu__link">Check out single packs</a></li>
<li class="menu__item is-leaf last leaf"><a href="/taking/tips-for-taking-viagra" title="Tips for taking VIAGRA" id="tips-for-taking-viagra-link" class="menu__link">Tips for taking VIAGRA</a></li>
</ul></li>
<li class="menu__item is-expanded expanded"><a href="/getting" title="Getting" class="menu__link nav-getting">Getting</a><ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/getting/how-to-get-a-prescription" title="How to get a prescription" id="how-to-get-a-prescription-link" class="menu__link">How to get a prescription</a></li>
<li class="menu__item is-leaf leaf"><a href="/getting/avoid-counterfeits" title="Avoid counterfeits" id="avoid-counterfeits-link" class="menu__link">Avoid counterfeits</a></li>
<li class="menu__item is-leaf leaf"><a href="/getting/pfizer-direct-section" title="Pfizer Direct" id="pfizer-direct" class="menu__link">Pfizer Direct</a></li>
<li class="menu__item is-leaf last leaf"><a href="/savings-offer" title="50% Off*" class="menu__link get-free-trial">Save 50%</a></li>
</ul></li>
<li class="menu__item is-leaf leaf"><a href="/questions" title="FAQs" class="menu__link common-questions">FAQs</a></li>
<li class="menu__item is-leaf last leaf"><a href="/savings-offer" title="50% Off*" class="menu__link free-trial">Save 50%</a></li>
</ul>
</div>
  </div>
				</div>
				<div class="column col2">
					  <div class="region region-footer-menu2">
    <div id="block-menu-menu-footer-menu" class="block block-menu first last odd" role="navigation">

        <h2 class="block__title block-title">Footer Menu</h2>
    
  <ul class="menu"><li class="menu__item is-leaf first leaf"><a href="/sitemap" title="Site map" class="menu__link">Site map</a></li>
<li class="menu__item is-leaf leaf"><a href="http://www.pfizer.com/contact" title="Contact Pfizer" target="_blank" class="menu__link">Contact Pfizer</a></li>
<li class="menu__item is-leaf leaf"><a href="http://www.pfizer.com/general/terms" title="Terms of use" target="_blank" class="menu__link">Terms of use</a></li>
<li class="menu__item is-leaf last leaf"><a href="http://www.pfizer.com/general/privacy.jsp" title="Privacy policy" target="_blank" class="menu__link">Privacy policy</a></li>
</ul>
</div>
  </div>
				</div>
				<div class="column col3">
					<a href="/brochure">Request a Brochure</a>
				</div>
				<!--<div class="column col4">
          <a class="footer-tv-commercial" href="/getting/commercials" title="WATCH: The VIAGRA TV Commercial"></a>
				</div>-->
		  </div>
		</div>

		<div class="footer-middle">
	    <div class="footer-block">
			<div>
				<a class="pfizerbrand" href="http://www.mypfizerbrands.com/" target="_blank">
					<img src="/sites/default/themes/viagratheme/images/pfizerbrand.png" alt="Pfizerbrand"/> 
				</a>
			</div>	
			<div>
				<a class="rx-pathway" href="http://www.pfizerrxpathways.com/?step=1" target="_blank">
					<img class="desk" src="/sites/default/themes/viagratheme/images/Desktop_rxpathway.png" alt="PfizerRxPath"/>
					<img class="mobile" style="display: none" src="/sites/default/themes/viagratheme/images/Mobile_rxpathway.png" alt="PfizerRxPath"/>
				</a>
			</div>				
		</div>
	  </div>

		<div class="footer-bottom">
	    <div class="footer-block">
	  		<div class="copyright">© 2001-<span id="year-copy">2018</span> Pfizer Inc. All rights reserved.</div>
				<p>The blue diamond tablet shape is a registered trademark of Pfizer Inc.</p>
				<p>VIAGRA (sildenafil citrate), REVATIO (sildenafil), Cardura (doxazosin mesylate), and Minipress (prazosin HCl) are registered trademarks of Pfizer Inc. Other brands listed are trademarks of their respective owners and are not affiliated with nor endorse Pfizer Inc.</p>
				<p>The health information contained herein is provided for educational purposes only and is not intended to replace discussions with a healthcare provider. All decisions regarding patient care must be made with a healthcare provider, considering the unique characteristics of the patient.</p>
				<p>The product information provided in this site is intended for residents of the United States. The products discussed herein may have different product labeling in different countries.</p>
			 <p><span id="time">March 2018</span> <span class="divider">|</span>PP-VIA-USA-0831</p>
	    </div>
    </div>

</div>

<div class="orientation-landscape">
  <h2>To view this website, turn your mobile device to its
  upright/vertical position.</h2>
  <div class="icon vicon-flip-icon"></div>
</div>

  <script src="https://www.viagra.com/sites/default/files/js/js_6TAnF117heNLUe_NSA6QrMWPUlMbDthN85wxrI4UFUM.js"></script>
<script src="https://www.viagra.com/sites/default/files/js/js_8A67vPaaGr5yuqOY1KNjRPF2R8-xfwrzl3NwmLzXjtU.js"></script>
<script>/**
 * @file
 * Default File.
 */
/* SiteCatalyst code version: H.25.2.
Copyright 1996-2012 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com */
var omnitureInfo = Drupal.settings.pfizer_omniture;

var s_account = omnitureInfo.sAccount;
var s = s_gi(s_account);

/**
 * @file
 * Omniture Config Section.
 */
/************************** CONFIG SECTION **************************/
/* You may add or alter any code config here. */
s.charSet="ISO-8859-1"
/* Conversion Config */
s.currencyCode="USD"
/* Link Tracking Config */
s.trackDownloadLinks=true
s.trackExternalLinks=true
s.trackInlineStats=true
s.linkDownloadFileTypes="exe,zip,wav,mp3,mov,mpg,avi,wmv,doc,pdf,xls"
s.linkInternalFilters="javascript:," + window.location.hostname
s.linkLeaveQueryString=false
s.linkTrackVars="None"
s.linkTrackEvents="None"
s.useForcedLinkTracking = false
s.forcedLinkTrackingTimeout = 500

/* WARNING: Changing any of the below variables will cause drastic
changes to how your visitor data is collected.  Changes should only be
made when instructed to do so by your account manager.*/
s.visitorNamespace = omnitureInfo.visitorNamespace;
s.dc = omnitureInfo.dc;

if (jQuery.trim(omnitureInfo.trackingServer) != '') {
  s.trackingServer = omnitureInfo.trackingServer;
}
if (jQuery.trim(omnitureInfo.trackingServerSecure) != '') {
  s.trackingServerSecure = omnitureInfo.trackingServerSecure;
}

;(function($) {
  
  (function(window, undefined) {
   
    var omniture = (function() {
    
      var omniture = function(){};
      
      omniture.prototype = {
        setData: function(variables, events) {
          var omnitureData = function(){};
          
          if (typeof(variables) != 'undefined') {
            $.each(variables, function(index, element) {
              if (index != '' && element != '') {
                s.linkTrackVars = s.apl(s.linkTrackVars, index, ',', 2);
                
                var currentElementData = element;
                $.each(index.split(','), function(index, element) {
                  omnitureData.prototype[element] = currentElementData;
                });
              }
            });
          }
          
          if (typeof(events) != 'undefined') {
            s.linkTrackVars = s.apl(s.linkTrackVars, 'events', ',', 2);
            
            $.each(events, function(index, element) {
              if (element != '') {
                s.linkTrackEvents = s.apl(s.linkTrackEvents, element, ',', 2);
                s.events = s.apl(s.events, element, ',', 2);
              }
            });
          }
          
          $.extend(s, new omnitureData());
        },
      
        sendData: function(omnitureData, stringValue) {
          this.resetTrackingVariables();
          
          this.setData(omnitureData.variables, omnitureData.events);
          s.tl(window, 'o', stringValue || 'Custom tracking');

          this.resetTrackingVariables();
        },
        
        resetTrackingVariables: function() {
          s.linkTrackVars = 'None';
          s.linkTrackEvents = 'None';
        },
        
        getVisitorStatus: function() {
          var visitor_status = getCookie('visitor_status');
          if (visitor_status == '') {
            setCookie('visitor_status', 'repeat', 365);
            visitor_status = 'new';
          }
          else {
            visitor_status = 'repeat';
          }
          
          return visitor_status;
        },
        
        getButtonTitle: function(button) {
          var buttonTitle;
          if (button.find('img').length) {
            buttonTitle = button.find('img').attr('alt');
          }
          else {
            buttonTitle = button.attr('title');
          }
          
          if (!buttonTitle.length) {
            buttonTitle = button.text();
          }
          
          return $.trim(buttonTitle);
        }
      };
      
      $.extend(this, omnitureInfo);
   
      return new omniture();
    })();

    window.omniture = omniture;

  })(window);

  var omniture = window.omniture;
  
  $(function() {
  
/**
 * ALL THIS CODE IS COMMENTED AND AIMS TO SERVE AS AN EXAMPLE OF HOW OMNITURE TRACKING IS PERFORMED
 * THIS EXAMPLE SHOWS HOW TO SEND DATA ON PAGE LOAD USING omniture AND omnitureInfo OBJECTS
 * UPDATE ALL CODE TO FOLLOW THE TRACKING SPECIFICATION OF _YOUR WEBSITE_
 *
 * REMEMBER TO ___ERASE___ THIS COMMENT AND UNCOMMENT THE CODE UNDERNEATH
 */

// AB homepage module - start 
 
            

/*****************************************************************
  Device specific scripts
*****************************************************************/

function getDevice() {
    var device = "desktop";
    var agent = window.navigator.userAgent;
    var redirectagent = navigator.userAgent.toLowerCase();
    var redirect_devices = ['vnd.wap.xhtml+xml', 'sony', 'symbian', 'nokia', 'samsung', 'mobile', 'windows ce', 'epoc', 'opera mini', 'nitro', 'j2me', 'midp-', 'cldc-', 'netfront', 'mot', 'up.browser', 'up.link', 'audiovox', 'blackberry', 'ericsson', 'panasonic', 'philips', 'sanyo', 'sharp', 'sie-', 'portalmmm', 'blazer', 'avantgo', 'danger', 'palm', 'series60', 'palmsource', 'pocketpc', 'smartphone', 'rover', 'ipaq', 'au-mic', 'alcatel', 'ericy', 'vodafone', 'wap1', 'wap2', 'teleca', 'playstation', 'lge', 'lg-', 'iphone', 'android', 'htc', 'dream', 'webos', 'bolt', 'nintendo'];
    for (var i in redirect_devices) {
        if (redirectagent.indexOf(redirect_devices[i]) != -1) {
            device = "mobile";
        }
    }
    if (agent.indexOf('iPad') > -1) device = "iPad";
    return device;
}

/*****************************************************************
  Device width classes add
*****************************************************************/
function desktop_browser_width() {
    var ismob = "desktop";
    var win = $(window),
        set_width = function() {
            winWidth = win.width();
            if (winWidth <= 767) {
             //$('body').addClass('bw-mobile').removeClass('bw-desktop');;
             ismob = "mobile";
            } else if (winWidth > 1024) {
              //$('body').addClass('bw-desktop').removeClass('bw-mobile');
              ismob = "desktop";
            }
        };
    $(window).resize(function() {
        set_width();
    });
    set_width();
    return ismob;   
}
     
// AB homepage module - end 

/* External Campaigns */
	if(!s.campaign)
		s.campaign=s.getQueryParam('source,HBX_PK,HBX_OU,o,srid,sourcepoint,skwid',':');
	s.campaign=s.getValOnce(s.campaign,"s_camp",0);

          // Page not found
 if (omnitureInfo.pageTitle == 'Page not found') {
      s.linkTrackVars = 'pageType';
    s.pageType = 'ErrorPage';
    s.pageName = 'ErrorPage |' + omnitureInfo.pageNotFoundTitle + ' : ' + window.location.href;
  }

  var currentYear = new Date().getFullYear();
  var currentUserTimezone = new Date().getTimezoneOffset() / -60;

   

  var onPageLoadVariables = {
    'variables' : {
      'pageName,prop3,evar3' : getPage(),
      'channel'       : omnitureInfo.channel,
      'prop1,eVar1'   : [omnitureInfo.siteID, omnitureInfo.channel].join('/'),    
      'prop9,eVar9'   : omnitureInfo.pageTitle,
      'prop15,eVar15' : s.getTimeParting('h', currentUserTimezone, currentYear),
      'prop16,eVar16' : s.getTimeParting('d', currentUserTimezone, currentYear),
      'prop17,eVar17' : s.getTimeParting('w', currentUserTimezone, currentYear),
      'prop18,eVar18' : s.getNewRepeat(),
      'prop23,eVar23' : document.URL.toLowerCase(),
      'prop25,eVar25' : ''     
    },
    'events' : [
      'event7'
    ]
  };

  // Product Page Views
  if (omnitureInfo.object != null && omnitureInfo.object.type == 'product') {
    onPageLoadVariables.events[onPageLoadVariables.events.length] = 'event6';
    onPageLoadVariables.variables.channel = 'Products';
    onPageLoadVariables.variables['prop1,eVar1'] = [omnitureInfo.siteID, 'Products'].join('/') + '/';
   
  }

  // HP Page Views
  if (omnitureInfo.isHomePage) {
  // Passing module order to prop25 and eVar25 val - start
    var device = getDevice();
    var width = jQuery(window).width();
    var ismobile = desktop_browser_width();
    //console.log("Mobile status: " + ismobile);
    
 
    if (Drupal.settings.vga_homepage.ab_test_name != "" && Drupal.settings.vga_homepage.ab_test_name != "default") {
      //console.log("AB test");
      var module_order = '';
      if (Drupal.settings.vga_homepage.ab_homepage_version == 0) {
        onPageLoadVariables.variables['prop25,eVar25'] = "_module_order_a_"+ Drupal.settings.vga_homepage.ab_test_name +"_"+ismobile;
      } else { 
        onPageLoadVariables.variables['prop25,eVar25'] = "_module_order_b_"+ Drupal.settings.vga_homepage.ab_test_name +"_"+ismobile;
      }
   }
   // Passing module order to prop25 and eVar25 val - end 
    
    onPageLoadVariables.events[onPageLoadVariables.events.length] = 'event5';
  }

  omniture.setData(onPageLoadVariables.variables, onPageLoadVariables.events);

// ------------------------------------------------------[common selectors]

// ------------------------------------------------------------------------


  
    // write s_code to page;
    var s_code = s.t();
    if (s_code) {
      document.write(s_code);
    }
    
    // reset variables for next trackings
    omniture.resetTrackingVariables();
  });
  

  Drupal.behaviors.omnitureSelectors = {
    attach: function(context) {
    }
  };



})(jQuery);

// override omniture.setData to remove special characters
var mainpage;
mainpage = getPage();
jQuery(window).scroll(function(){
                              mainpage = getPage(); 
});
window.omniture.setData = function(variables, events) {
                          var omnitureData = function(){};
  
  if (typeof(variables) != 'undefined') {
    jQuery.each(variables, function(index, element) {
      if (index != '' && element != '') {
        s.linkTrackVars = s.apl(s.linkTrackVars, index, ',', 2);
        
        var currentElementData = element;
        jQuery.each(index.split(','), function(index, element) {
          omnitureData.prototype[element] = formatString(currentElementData);
        });
      }
    });
  }
  
  if (typeof(events) != 'undefined') {
    s.linkTrackVars = s.apl(s.linkTrackVars, 'events', ',', 2);
    
    jQuery.each(events, function(index, element) {
      if (element != '') {
        s.linkTrackEvents = s.apl(s.linkTrackEvents, element, ',', 2);
        s.events = s.apl(s.events, element, ',', 2);
      }
    });
  }
  
  jQuery.extend(s, new omnitureData());
};

function formatString(string) {
  return string.replace(/[^a-zA-Z\+0-9\s\/]/, '');
}

omnitureLastPage = null;
function omniturePL(event) {
    if (omnitureLastPage != event) { // Prevents page reloads
        omnitureLastPage = event;  
        s.event7 = event.replaceAll('-','_');
        s.tl();
    }
}

function getPage() {
    var page = window.location.pathname.split('/');
  
  if (page[1].length < 1) { return 'homepage'; }
 // Special cases
  switch(page[1]) {
      case '404': return 'Page not found';
      case 'brochure':
          if (page[2] == 'thank-you') { 
              return 'thanksinterest';  
          }
          else { 
              return 'requestabrochure';
          }
          break;
      case 'savings-offer': return 'Free trial';
      case 'questions' : return 'common questions';
      case 'getting':
            if(page[2]){
				return page[2];
			}else if(page[2] == 'commercials'){
				return 'viagra tv commercial'; 
			}else{
				return page[1];
			}
          break;
      case 'learning':
			if(page[2]){
				return page[2];
			}else{
				return page[1];
			}
      case 'taking':
          // Returns the subsession page value
          if(page[2]){
				return page[2];
			}else{
				return page[1];
		 }
  }
  // No treatment needed
  if( document.title == 'Page not found'){
    return 'Page not found';
  }
  return page[1];
}

String.prototype.replaceAll = function(search, replace) {
      return this.replace(new RegExp('[' + search + ']', 'g'), replace);
};

//Header Links
function getHeaderProp(dom, vgamainmenu){
  var page = '_'+mainpage+ '_';
   if(vgamainmenu==''){     
      if (dom.parents("#header").length) {
        page += '_header_'; 
      }
    } else{     
      page += '_header_'+vgamainmenu+'_'; 
    }
  // Link text
  var text = dom.text() || dom.val();  
  var ret = (page + text)
          .toLowerCase()
          .replace(/^\s+|\s+$/gm,'') // trim() for every browser
          .replace(/(\r\n|\n|\r)/gm,"") // Remove line breaks
          .replace(/[: \-]/g,'_') // Replace some chars for _
          .replace(/_+/g,'_') // Replace a lot of _ for only 1 _
          .replace("'", "")
          .replaceAll('ñ','n');
    //console.log('ret: ' + ret);
    return ret;  
}

function getPropValue(dom) {
  var page = '_'+mainpage+ '_';  
  // If link is on Header or footer
  if (dom.parents("#header").length) {
        page += '_header_'; 
     } 
  
  if (dom.parents("#footer").length) { 
      page += 'footer_';
  }
    
  // If link is one of the questions
  if (dom.hasClass('question-title')) {  
      var group = jQuery(".group-name.active").text();
      //console.log('group');
      if (group != 'All') { page += group + '_'; }
  }
  
  // Link text
  var linkclass = dom.attr('class');
  if(linkclass === 'homepage-mobile-link')
  {
	var text = dom.attr('title');
  }else{
  var text = dom.text() || dom.val();
  }
  var ret = (page + text)
          .toLowerCase()
          .replace(/^\s+|\s+$/gm,'') // trim() for every browser
          .replace(/(\r\n|\n|\r)/gm,"") // Remove line breaks
          .replace(/[: \-]/g,'_') // Replace some chars for _
          .replace(/_+/g,'_') // Replace a lot of _ for only 1 _
          .replace("'", "")
          .replaceAll('ñ','n');
    //console.log('ret: ' + ret);
    return ret;
}

function linkPropValue(dom,link_name) {
  var page = '_'+mainpage + '_';  
  // If link is on Header or footer
  if (dom.parents("#header").length) {
        page += '_header_'; 
     } 
  
  if (dom.parents("#footer").length) { 
      page += 'footer_';
  }
    
  // If link is one of the questions
  if (dom.hasClass('question-title')) {        
      var group = jQuery(".group-name.active").text();      
      if (group != 'All') { page += group + '_'; }
  }
  
  if(dom.closest('.question-answer').length){
    var group = jQuery(".group-name.active").text();
    var grptitle = jQuery(".question-title.active").text();   
      if (group != 'All'){
        if(grptitle == 'Is there a generic brand of VIAGRA?'){
          page += group + '_generic brand_'; 
        }
        else{
          page += group + '_'; 
        }
      }
        
    }
    
   
  // Link text
  var text;
  if(link_name == ''){
     text = dom.text() || dom.val(); 
  } else{
     text = link_name;
  }
  var ret = (page + text)
          .toLowerCase()
          .replace(/^\s+|\s+$/gm,'') // trim() for every browser
          .replace(/(\r\n|\n|\r)/gm,"") // Remove line breaks
          .replace(/[: \-]/g,'_') // Replace some chars for _
          .replace(/_+/g,'_') // Replace a lot of _ for only 1 _
          .replace("'", "")
          .replaceAll('ñ','n');
    //console.log('ret: ' + ret);
    return ret;
}

//omniturePL(getPage());
//Internal search terms
      var page = window.location.pathname.split('/');
      var search_term;
  if(page[1]=='search')  { 
    search_term = page[3];
     if(search_term){
     searchPage(this,search_term);
      }
  }

function searchPage(obj,search_term){
    var s=s_gi(s_account);        
    s.linkTrackVars='events,eVar5,prop5';
    s.linkTrackEvents='None';
    s.prop5=s.eVar5=search_term; 
    s.tl(this,'o',s.prop5);    
    s.prop5 = "";
		s.linkTrackVars='None';
}

// Generic Floodlight functions for click action
function getRandomNumber() {
      var axel = Math.random() + "";
  return axel * 10000000000000;
}

function activateFlood(cat) {
  var a = getRandomNumber();
  var tag_url='https://733866.fls.doubleclick.net/activityi;src=733866;type=vgcsv;cat=' + cat + ';ord=' + a + '?';
  if(document.getElementById("DCLK_FLDiv")){var flDiv=document.getElementById("DCLK_FLDiv");}
  else{var flDiv=document.body.appendChild(document.createElement("div"));flDiv.id="DCLK_FLDiv";flDiv.style.display="none";}
  var DCLK_FLIframe=document.createElement("iframe");
  DCLK_FLIframe.id="DCLK_FLIframe_"+Math.floor(Math.random()*999999);
  DCLK_FLIframe.src=tag_url;
  flDiv.appendChild(DCLK_FLIframe);
}

jQuery('a#btn-singlepack-order-today').click(function(){
     var value = '_check_out_single_packs_order_today_with_viagra_home_delivery';
     
     //vgaSendData(value);
     var json = {"variables": {"prop41": value}, "events": [""]};
     $.each(json.variables, function (index, element) {
     try {
        json.variables[index] = eval(element);
        //console.log("order today try");
        omniture.sendData(json);
     } catch (e) {
        // if eval fails, use current value
        //console.log("order today catch");
     }
     });  
});



// Custom Omniture Q4 update - start
    
    // By Text Mobile number validation 
    jQuery("a#home-activate").click(function() {
     var value = '_home_nav_get_50%_off_activate';
     var json = {"variables": {"prop41": value}, "events": [""]};
     $.each(json.variables, function (index, element) {
     try {
        json.variables[index] = eval(element);
        omniture.sendData(json);
     } catch (e) {
        //console.log("order today catch");
     }
     });
      
    });
    
    // back-button
    jQuery("a.back-button").click(function() {
     if ($(this).attr('href') == 'http://www.vitals.com') {   
        var value = '_viagraprescription_vitals_back';
        var json = {"variables": {"prop41": value}, "events": [""]};
        $.each(json.variables, function (index, element) {
        try {
          json.variables[index] = eval(element);
          omniture.sendData(json);
        } catch (e) {
            //console.log("order today catch");
        }
        });
     
      } 
    });
    
    // continue-button
    jQuery("a.continue-button").click(function() {
     if ($(this).attr('href') == 'http://www.vitals.com') {   
        var value = '_viagraprescription_vitals_continue';
        var json = {"variables": {"prop41": value}, "events": [""]};
        $.each(json.variables, function (index, element) {
        try {
          json.variables[index] = eval(element);
          omniture.sendData(json);
        } catch (e) {
            //console.log("order today catch");
        }
        });
     
      } 
    });
 
// Custom Omniture Q4 update - end


// -------------------------------------------------------
// ------------------------------------ Helper functions -
// -------------------------------------------------------
// function to set a cookie (from w3schools)
function setCookie(c_name, value, expiredays) {
  var exdate = new Date();
  exdate.setDate(exdate.getDate() + expiredays);
  document.cookie = c_name +"="+ escape(value) + ((expiredays == null) ? "" : ";expires="+ exdate.toUTCString());
}

// function to get a cookie (from w3schools)
function getCookie(c_name) {
  if (document.cookie.length > 0) {
    c_start = document.cookie.indexOf(c_name +"=");
    if (c_start != -1) {
      c_start = c_start + c_name.length + 1;
      c_end = document.cookie.indexOf(";", c_start);
      
      if (c_end == -1) {
        c_end=document.cookie.length;
      }
      
      return unescape(document.cookie.substring(c_start, c_end));
    }
  }
  
  return "";
}
// -------------------------------------------------------

/**************************** PLUGINS *******************************/
/*
 * Utility Function: split v1.5 - split a string (JS 1.0 compatible)
 */
s.split=new Function("l","d",""
+"var i,x=0,a=new Array;while(l){i=l.indexOf(d);i=i>-1?i:l.length;a[x"
+"++]=l.substring(0,i);l=l.substring(i+d.length);}return a");
/*
* Plugin Utility: apl v1.1
*/
s.apl=new Function("L","v","d","u",""
+"var s=this,m=0;if(!L)L='';if(u){var i,n,a=s.split(L,d);for(i=0;i<a."
+"length;i++){n=a[i];m=m||(u==1?(n==v):(n.toLowerCase()==v.toLowerCas"
+"e()));}}if(!m)L=L?L+d+v:v;return L");
/*
 * Plugin: getNewRepeat 1.0 - Return whether user is new or repeat
 */
s.getNewRepeat=new Function(""
+"var s=this,e=new Date(),cval,ct=e.getTime(),y=e.getYear();e.setTime"
+"(ct+30*24*60*60*1000);cval=s.c_r('s_nr');if(cval.length==0){s.c_w("
+"'s_nr',ct,e);return 'New';}if(cval.length!=0&&ct-cval<30*60*1000){s"
+".c_w('s_nr',ct,e);return 'New';}if(cval<1123916400001){e.setTime(cv"
+"al+30*24*60*60*1000);s.c_w('s_nr',ct,e);return 'Repeat';}else retur"
+"n 'Repeat';");
/*
 * Plugin: getTimeParting 3.0 - Set timeparting values based on time zone - valid through 2014
 */
s.getTimeParting=new Function("t","z",""
+"var s=this,d,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T;d=new Date();A"
+"=d.getFullYear();if(A=='2009'){B='08';C='01'}if(A=='2010'){B='14';C"
+"='07'}if(A=='2011'){B='13';C='06'}if(A=='2012'){B='11';C='04'}if(A="
+"='2013'){B='10';C='03'}if(A=='2014'){B='09';C='02'}if(!B||!C){B='08"
+"';C='01'}B='03/'+B+'/'+A;C='11/'+C+'/'+A;D=new Date('1/1/2000');if("
+"D.getDay()!=6||D.getMonth()!=0){return'Data Not Available'}else{z=p"
+"arseFloat(z);E=new Date(B);F=new Date(C);G=F;H=new Date();if(H>E&&H"
+"<G){z=z+1}else{z=z};I=H.getTime()+(H.getTimezoneOffset()*60000);J=n"
+"ew Date(I+(3600000*z));K=['Sunday','Monday','Tuesday','Wednesday','"
+"Thursday','Friday','Saturday'];L=J.getHours();M=J.getMinutes();N=J."
+"getDay();O=K[N];P='AM';Q='Weekday';R='00';if(M>30){R='30'}if(L>=12)"
+"{P='PM';L=L-12};if(L==0){L=12};if(N==6||N==0){Q='Weekend'}T=L+':'+R"
+"+P;if(t=='h'){return T}if(t=='d'){return O}if(t=='w'){return Q}}");
/*
 * Plugin: getQueryParam 2.3
 */
s.getQueryParam=new Function("p","d","u",""
+"var s=this,v='',i,t;d=d?d:'';u=u?u:(s.pageURL?s.pageURL:s.wd.locati"
+"on);if(u=='f')u=s.gtfs().location;while(p){i=p.indexOf(',');i=i<0?p"
+".length:i;t=s.p_gpv(p.substring(0,i),u+'');if(t){t=t.indexOf('#')>-"
+"1?t.substring(0,t.indexOf('#')):t;}if(t)v+=v?d+t:t;p=p.substring(i="
+"=p.length?i:i+1)}return v");
s.p_gpv=new Function("k","u",""
+"var s=this,v='',i=u.indexOf('?'),q;if(k&&i>-1){q=u.substring(i+1);v"
+"=s.pt(q,'&','p_gvf',k)}return v");
s.p_gvf=new Function("t","k",""
+"if(t){var s=this,i=t.indexOf('='),p=i<0?t:t.substring(0,i),v=i<0?'T"
+"rue':t.substring(i+1);if(p.toLowerCase()==k.toLowerCase())return s."
+"epa(v)}return ''");
/*
 * Plugin: getValOnce 0.2
 */
s.getValOnce=new Function("v","c","e",""
+"var s=this,k=s.c_r(c),a=new Date;e=e?e:0;if(v){a.setTime(a.getTime("
+")+e*86400000);s.c_w(c,v,e?a:0);}return v==k?'':v");

/*
* Custom Code: Brightcove Smart Analytics v2.1
*/
var player; var modVP; var modExp; var modCon; var mediaFriendly; var mediaName; var mediaID = 0; var mediaLength; var mediaOffset = 0; var mediaTagsArray = []; var mediaTagsArray2 = []; var mediaRefID; var mediaPlayerType;
var mediaPlayerName = "vga omniture testing player"; //Required hard code player name here.  

function templateLoader(experienceID) {

    player = brightcove.getExperience(experienceID);
    modVP = player.getModule(brightcove.api.modules.APIModules.VIDEO_PLAYER);
    modExp = player.getModule(brightcove.api.modules.APIModules.EXPERIENCE);
    modCon = player.getModule(brightcove.api.modules.APIModules.CONTENT);
    modExp.addEventListener(brightcove.api.events.ExperienceEvent.TEMPLATE_READY, templateReady);
}
function templateReady(evt) {
    modVP.addEventListener(brightcove.api.events.MediaEvent.PLAY, onPlay);
    modVP.addEventListener(brightcove.api.events.MediaEvent.STOP, onStop);
    modVP.addEventListener(brightcove.api.events.MediaEvent.PROGRESS, onProgress);
}function onPlay(evt) {

    mediaLength = evt.duration;  //Required video duration
    mediaOffset = Math.floor(evt.position); //Required video position
    mediaID = (evt.media.id).toString();  //Required video id    
    mediaFriendly = evt.media.displayName; //Required video title
    mediaName = mediaID + ":" + mediaFriendly; //Required Format video name
console.log(mediaName );
    mediaRefID = evt.media.referenceId;  //Optional reference id
    mediaPlayerType = player.type; //Optional player type
    mediaTagsArray = evt.media.tags; //Optional tags
    mediaPlaylist = ""; //Optional playlist id
    for (i = 0; i < mediaTagsArray.length; i++) {
        mediaTagsArray2[i] = mediaTagsArray[i]['name'];
    }
    if (mediaPlayerType == "flash") {  //Optional playlist id
        mediaPlaylist = (evt.media.lineupId).toString();
    } else {
        mediaPlaylist = (evt.media.playlistID).toString();
    }
    /* Check for start of video */
    if (mediaOffset == 0) {
        /* These data points are optional. If using SC14, change context data variables to hard coded variable names and change trackVars above. */
        s.contextData['bc_tags'] = mediaTagsArray2.toString(); //Optional returns list of tags for current video.  Flash only.
        s.contextData['bc_refid'] = mediaRefID; //Optional returns reference id
        s.contextData['bc_player'] = mediaPlayerName; //Optional player name is currently hard coded.  Will be dynamic in later releases.
        s.contextData['bc_playertype'] = mediaPlayerType; //Optional returns flash or html
        s.contextData['bc_playlist'] = mediaPlaylist; //Optional returns playlist number for current video. 
        s.Media.open(mediaName, mediaLength, mediaPlayerName);
        s.Media.play(mediaName, mediaOffset);
    } else {
        s.Media.play(mediaName, mediaOffset);
    } 
}
function onStop(evt) {
    mediaOffset = Math.floor(evt.position);
    if (mediaOffset == mediaLength) {
        s.Media.stop(mediaName, mediaOffset);
        s.Media.close(mediaName);
    } else {
        s.Media.stop(mediaName, mediaOffset);
    } 
}
function onProgress(evt) {
    s.Media.monitor = function(s, media) {
        if (media.event == "MILESTONE") {
            /* Use to set additional data points during milestone calls */
            //s.Media.track(media.name); Uncomment if setting extra milestone data.
        } 
    } 
}

/* Module: Media */
s.m_Media_c="var m=s.m_i('Media');if(m.completeByCloseOffset==undefined)m.completeByCloseOffset=1;if(m.completeCloseOffsetThreshold==undefined)m.completeCloseOffsetThreshold=1;m.cn=function(n){var m="
+"this;return m.s.rep(m.s.rep(m.s.rep(n,\"\\n\",''),\"\\r\",''),'--**--','')};m.open=function(n,l,p,b){var m=this,i=new Object,tm=new Date,a='',x;n=m.cn(n);if(!l)l=-1;if(n&&p){if(!m.l)m.l=new Object;"
+"if(m.l[n])m.close(n);if(b&&b.id)a=b.id;if(a)for (x in m.l)if(m.l[x]&&m.l[x].a==a)m.close(m.l[x].n);i.n=n;i.l=l;i.o=0;i.x=0;i.p=m.cn(m.playerName?m.playerName:p);i.a=a;i.t=0;i.ts=0;i.s=Math.floor(tm"
+".getTime()/1000);i.lx=0;i.lt=i.s;i.lo=0;i.e='';i.to=-1;i.tc=0;i.fel=new Object;i.vt=0;i.sn=0;i.sx=\"\";i.sl=0;i.sg=0;i.sc=0;i.us=0;i.ad=0;i.adpn;i.adpp;i.adppp;i.clk;i.CPM;i.co=0;i.cot=0;i.lm=0;i.l"
+"om=0;m.l[n]=i}};m.openAd=function(n,l,p,pn,pp,ppp,CPM,b){var m=this,i=new Object;n=m.cn(n);m.open(n,l,p,b);i=m.l[n];if(i){i.ad=1;i.adpn=m.cn(pn);i.adpp=pp;i.adppp=ppp;i.CPM=CPM}};m._delete=function"
+"(n){var m=this,i;n=m.cn(n);i=m.l[n];m.l[n]=0;if(i&&i.m)clearTimeout(i.m.i)};m.close=function(n){this.e(n,0,-1)};m.play=function(n,o,sn,sx,sl){var m=this,i;i=m.e(n,1,o,sn,sx,sl);if(i&&!i.m){i.m=new "
+"Object;i.m.m=new Function('var m=s_c_il['+m._in+'],i;if(m.l){i=m.l[\"'+m.s.rep(i.n,'\"','\\\\\"')+'\"];if(i){if(i.lx==1)m.e(i.n,3,-1);i.m.i=setTimeout(i.m.m,1000)}}');i.m.m()}};m.click=function(n,o"
+"){this.e(n,7,o)};m.complete=function(n,o){this.e(n,5,o)};m.stop=function(n,o){this.e(n,2,o)};m.track=function(n){this.e(n,4,-1)};m.bcd=function(vo,i){var m=this,ns='a.media.',v=vo.linkTrackVars,e=v"
+"o.linkTrackEvents,pe='m_i',pev3,c=vo.contextData,x;if(i.ad){ns+='ad.';if(i.adpn){c['a.media.name']=i.adpn;c[ns+'pod']=i.adpp;c[ns+'podPosition']=i.adppp;}if(!i.vt)c[ns+'CPM']=i.CPM;}if (i.clk) {c[n"
+"s+'clicked']=true;i.clk=0}c['a.contentType']='video'+(i.ad?'Ad':'');c['a.media.channel']=m.channel;c[ns+'name']=i.n;c[ns+'playerName']=i.p;if(i.l>0)c[ns+'length']=i.l;if(Math.floor(i.ts)>0)c[ns+'ti"
+"mePlayed']=Math.floor(i.ts);if(!i.vt){c[ns+'view']=true;pe='m_s';i.vt=1}if(i.sx){c[ns+'segmentNum']=i.sn;c[ns+'segment']=i.sx;if(i.sl>0)c[ns+'segmentLength']=i.sl;if(i.sc&&i.ts>0)c[ns+'segmentView'"
+"]=true}if(!i.cot&&i.co){c[ns+\"complete\"]=true;i.cot=1}if(i.lm>0)c[ns+'milestone']=i.lm;if(i.lom>0)c[ns+'offsetMilestone']=i.lom;if(v)for(x in c)v+=',contextData.'+x;pev3=c['a.contentType'];vo.pe="
+"pe;vo.pev3=pev3;var d=m.contextDataMapping,y,a,l,n;if(d){vo.events2='';if(v)v+=',events';for(x in d){if(x.substring(0,ns.length)==ns)y=x.substring(ns.length);else y=\"\";a=d[x];if(typeof(a)=='strin"
+"g'){l=m.s.sp(a,',');for(n=0;n<l.length;n++){a=l[n];if(x==\"a.contentType\"){if(v)v+=','+a;vo[a]=c[x]}else if(y=='view'||y=='segmentView'||y=='clicked'||y=='complete'||y=='timePlayed'||y=='CPM'){if("
+"e)e+=','+a;if(y=='timePlayed'||y=='CPM'){if(c[x])vo.events2+=(vo.events2?',':'')+a+'='+c[x];}else if(c[x])vo.events2+=(vo.events2?',':'')+a}else if(y=='segment'&&c[x+'Num']){if(v)v+=','+a;vo[a]=c[x"
+"+'Num']+':'+c[x]}else{if(v)v+=','+a;vo[a]=c[x]}}}else if(y=='milestones'||y=='offsetMilestones'){x=x.substring(0,x.length-1);if(c[x]&&d[x+'s'][c[x]]){if(e)e+=','+d[x+'s'][c[x]];vo.events2+=(vo.even"
+"ts2?',':'')+d[x+'s'][c[x]]}}if(c[x])c[x]=undefined;if(y=='segment'&&c[x+'Num'])c[x+\"Num\"]=undefined}}vo.linkTrackVars=v;vo.linkTrackEvents=e};m.bpe=function(vo,i,x,o){var m=this,pe='m_o',pev3,d='"
+"--**--';pe='m_o';if(!i.vt){pe='m_s';i.vt=1}else if(x==4)pe='m_i';pev3=m.s.ape(i.n)+d+Math.floor(i.l>0?i.l:1)+d+m.s.ape(i.p)+d+Math.floor(i.t)+d+i.s+d+(i.to>=0?'L'+Math.floor(i.to):'')+i.e+(x!=0&&x!"
+"=2?'L'+Math.floor(o):'');vo.pe=pe;vo.pev3=pev3};m.e=function(n,x,o,sn,sx,sl,pd){var m=this,i,tm=new Date,ts=Math.floor(tm.getTime()/1000),c,l,v=m.trackVars,e=m.trackEvents,ti=m.trackSeconds,tp=m.tr"
+"ackMilestones,to=m.trackOffsetMilestones,sm=m.segmentByMilestones,so=m.segmentByOffsetMilestones,z=new Array,j,t=1,w=new Object,x,ek,tc,vo=new Object;if(!m.channel)m.channel=m.s.wd.location.hostnam"
+"e;n=m.cn(n);i=n&&m.l&&m.l[n]?m.l[n]:0;if(i){if(i.ad){ti=m.adTrackSeconds;tp=m.adTrackMilestones;to=m.adTrackOffsetMilestones;sm=m.adSegmentByMilestones;so=m.adSegmentByOffsetMilestones}if(o<0){if(i"
+".lx==1&&i.lt>0)o=(ts-i.lt)+i.lo;else o=i.lo}if(i.l>0)o=o<i.l?o:i.l;if(o<0)o=0;i.o=o;if(i.l>0){i.x=(i.o/i.l)*100;i.x=i.x>100?100:i.x}if(i.lo<0)i.lo=o;tc=i.tc;w.name=n;w.ad=i.ad;w.length=i.l;w.openTi"
+"me=new Date;w.openTime.setTime(i.s*1000);w.offset=i.o;w.percent=i.x;w.playerName=i.p;if(i.to<0)w.mediaEvent=w.event='OPEN';else w.mediaEvent=w.event=(x==1?'PLAY':(x==2?'STOP':(x==3?'MONITOR':(x==4?"
+"'TRACK':(x==5?'COMPLETE':(x==7?'CLICK':('CLOSE')))))));if(!pd){if(i.pd)pd=i.pd}else i.pd=pd;w.player=pd;if(x>2||(x!=i.lx&&(x!=2||i.lx==1))) {if(!sx){sn=i.sn;sx=i.sx;sl=i.sl}if(x){if(x==1)i.lo=o;if("
+"(x<=3||x>=5)&&i.to>=0){t=0;v=e=\"None\";if(i.to!=o){l=i.to;if(l>o){l=i.lo;if(l>o)l=o}z=tp?m.s.sp(tp,','):0;if(i.l>0&&z&&o>=l)for(j=0;j<z.length;j++){c=z[j]?parseFloat(''+z[j]):0;if(c&&(l/i.l)*100<c"
+"&&i.x>=c){t=1;j=z.length;w.mediaEvent=w.event='MILESTONE';i.lm=w.milestone=c}}z=to?m.s.sp(to,','):0;if(z&&o>=l)for(j=0;j<z.length;j++){c=z[j]?parseFloat(''+z[j]):0;if(c&&l<c&&o>=c){t=1;j=z.length;w"
+".mediaEvent=w.event='OFFSET_MILESTONE';i.lom=w.offsetMilestone=c}}}}if(i.sg||!sx){if(sm&&tp&&i.l>0){z=m.s.sp(tp,',');if(z){z[z.length]='100';l=0;for(j=0;j<z.length;j++){c=z[j]?parseFloat(''+z[j]):0"
+";if(c){if(i.x<c){sn=j+1;sx='M:'+l+'-'+c;j=z.length}l=c}}}}else if(so&&to){z=m.s.sp(to,',');if(z){z[z.length]=''+(i.l>0?i.l:'E');l=0;for(j=0;j<z.length;j++){c=z[j]?parseFloat(''+z[j]):0;if(c||z[j]=="
+"'E'){if(o<c||z[j]=='E'){sn=j+1;sx='O:'+l+'-'+c;j=z.length}l=c}}}}if(sx)i.sg=1}if((sx||i.sx)&&sx!=i.sx){i.us=1;if(!i.sx){i.sn=sn;i.sx=sx}if(i.to>=0)t=1}if((x>=2||i.x>=100)&&i.lo<o){i.t+=o-i.lo;i.ts+"
+"=o-i.lo}if(x<=2||(x==3&&!i.lx)){i.e+=(x==1||x==3?'S':'E')+Math.floor(o);i.lx=(x==3?1:x)}if(!t&&i.to>=0&&x<=3){ti=ti?ti:0;if(ti&&i.ts>=ti){t=1;w.mediaEvent=w.event='SECONDS'}}i.lt=ts;i.lo=o}if(!x||("
+"x<=3&&i.x>=100)){if(i.lx!=2)i.e+='E'+Math.floor(o);x=0;v=e=\"None\";w.mediaEvent=w.event=\"CLOSE\"}if(x==7){w.clicked=i.clk=1;t=1}if(x==5||(m.completeByCloseOffset&&(!x||i.x>=100)&&i.l>0&&o>=i.l-m."
+"completeCloseOffsetThreshold)){w.complete=i.co=1;t=1}ek=w.mediaEvent;if(ek=='MILESTONE')ek+='_'+w.milestone;else if(ek=='OFFSET_MILESTONE')ek+='_'+w.offsetMilestone;if(!i.fel[ek]) {w.eventFirstTime"
+"=true;i.fel[ek]=1}else w.eventFirstTime=false;w.timePlayed=i.t;w.segmentNum=i.sn;w.segment=i.sx;w.segmentLength=i.sl;if(m.monitor&&x!=4)m.monitor(m.s,w);if(x==0)m._delete(n);if(t&&i.tc==tc){vo=new "
+"Object;vo.contextData=new Object;vo.linkTrackVars=v;vo.linkTrackEvents=e;if(!vo.linkTrackVars)vo.linkTrackVars='';if(!vo.linkTrackEvents)vo.linkTrackEvents='';if(m.trackUsingContextData)m.bcd(vo,i)"
+";else m.bpe(vo,i,x,o);m.s.t(vo);if(i.us){i.sn=sn;i.sx=sx;i.sc=1;i.us=0}else if(i.ts>0)i.sc=0;i.e=\"\";i.lm=i.lom=0;i.ts-=Math.floor(i.ts);i.to=o;i.tc++}}}return i};m.ae=function(n,l,p,x,o,sn,sx,sl,"
+"pd,b){var m=this,r=0;if(n&&(!m.autoTrackMediaLengthRequired||(length&&length>0)) &&p){if(!m.l||!m.l[n]){if(x==1||x==3){m.open(n,l,p,b);r=1}}else r=1;if(r)m.e(n,x,o,sn,sx,sl,pd)}};m.a=function(o,t){"
+"var m=this,i=o.id?o.id:o.name,n=o.name,p=0,v,c,c1,c2,xc=m.s.h,x,e,f1,f2='s_media_'+m._in+'_oc',f3='s_media_'+m._in+'_t',f4='s_media_'+m._in+'_s',f5='s_media_'+m._in+'_l',f6='s_media_'+m._in+'_m',f7"
+"='s_media_'+m._in+'_c',tcf,w;if(!i){if(!m.c)m.c=0;i='s_media_'+m._in+'_'+m.c;m.c++}if(!o.id)o.id=i;if(!o.name)o.name=n=i;if(!m.ol)m.ol=new Object;if(m.ol[i])return;m.ol[i]=o;if(!xc)xc=m.s.b;tcf=new"
+" Function('o','var e,p=0;try{if(o.versionInfo&&o.currentMedia&&o.controls)p=1}catch(e){p=0}return p');p=tcf(o);if(!p){tcf=new Function('o','var e,p=0,t;try{t=o.GetQuickTimeVersion();if(t)p=2}catch("
+"e){p=0}return p');p=tcf(o);if(!p){tcf=new Function('o','var e,p=0,t;try{t=o.GetVersionInfo();if(t)p=3}catch(e){p=0}return p');p=tcf(o)}}v=\"var m=s_c_il[\"+m._in+\"],o=m.ol['\"+i+\"']\";if(p==1){p="
+"'Windows Media Player '+o.versionInfo;c1=v+',n,p,l,x=-1,cm,c,mn;if(o){cm=o.currentMedia;c=o.controls;if(cm&&c){mn=cm.name?cm.name:c.URL;l=cm.duration;p=c.currentPosition;n=o.playState;if(n){if(n==8"
+")x=0;if(n==3)x=1;if(n==1||n==2||n==4||n==5||n==6)x=2;}';c2='if(x>=0)m.ae(mn,l,\"'+p+'\",x,x!=2?p:-1,0,\"\",0,0,o)}}';c=c1+c2;if(m.s.isie&&xc){x=m.s.d.createElement('script');x.language='jscript';x."
+"type='text/javascript';x.htmlFor=i;x.event='PlayStateChange(NewState)';x.defer=true;x.text=c;xc.appendChild(x);o[f6]=new Function(c1+'if(n==3){x=3;'+c2+'}setTimeout(o.'+f6+',5000)');o[f6]()}}if(p=="
+"2){p='QuickTime Player '+(o.GetIsQuickTimeRegistered()?'Pro ':'')+o.GetQuickTimeVersion();f1=f2;c=v+',n,x,t,l,p,p2,mn;if(o){mn=o.GetMovieName()?o.GetMovieName():o.GetURL();n=o.GetRate();t=o.GetTime"
+"Scale();l=o.GetDuration()/t;p=o.GetTime()/t;p2=o.'+f5+';if(n!=o.'+f4+'||p<p2||p-p2>5){x=2;if(n!=0)x=1;else if(p>=l)x=0;if(p<p2||p-p2>5)m.ae(mn,l,\"'+p+'\",2,p2,0,\"\",0,0,o);m.ae(mn,l,\"'+p+'\",x,x"
+"!=2?p:-1,0,\"\",0,0,o)}if(n>0&&o.'+f7+'>=10){m.ae(mn,l,\"'+p+'\",3,p,0,\"\",0,0,o);o.'+f7+'=0}o.'+f7+'++;o.'+f4+'=n;o.'+f5+'=p;setTimeout(\"'+v+';o.'+f2+'(0,0)\",500)}';o[f1]=new Function('a','b',c"
+");o[f4]=-1;o[f7]=0;o[f1](0,0)}if(p==3){p='RealPlayer '+o.GetVersionInfo();f1=n+'_OnPlayStateChange';c1=v+',n,x=-1,l,p,mn;if(o){mn=o.GetTitle()?o.GetTitle():o.GetSource();n=o.GetPlayState();l=o.GetL"
+"ength()/1000;p=o.GetPosition()/1000;if(n!=o.'+f4+'){if(n==3)x=1;if(n==0||n==2||n==4||n==5)x=2;if(n==0&&(p>=l||p==0))x=0;if(x>=0)m.ae(mn,l,\"'+p+'\",x,x!=2?p:-1,0,\"\",0,0,o)}if(n==3&&(o.'+f7+'>=10|"
+"|!o.'+f3+')){m.ae(mn,l,\"'+p+'\",3,p,0,\"\",0,0,o);o.'+f7+'=0}o.'+f7+'++;o.'+f4+'=n;';c2='if(o.'+f2+')o.'+f2+'(o,n)}';if(m.s.wd[f1])o[f2]=m.s.wd[f1];m.s.wd[f1]=new Function('a','b',c1+c2);o[f1]=new"
+" Function('a','b',c1+'setTimeout(\"'+v+';o.'+f1+'(0,0)\",o.'+f3+'?500:5000);'+c2);o[f4]=-1;if(m.s.isie)o[f3]=1;o[f7]=0;o[f1](0,0)}};m.as=new Function('e','var m=s_c_il['+m._in+'],l,n;if(m.autoTrack"
+"&&m.s.d.getElementsByTagName){l=m.s.d.getElementsByTagName(m.s.isie?\"OBJECT\":\"EMBED\");if(l)for(n=0;n<l.length;n++)m.a(l[n]);}');if(s.wd.attachEvent)s.wd.attachEvent('onload',m.as);else if(s.wd."
+"addEventListener)s.wd.addEventListener('load',m.as,false);if(m.onLoad)m.onLoad(s,m)";
s.m_i("Media");


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code='',s_objectID;function s_gi(un,pg,ss){var c="s.version='H.25.2';s.an=s_an;s.logDebug=function(m){var s=this,tcf=new Function('var e;try{console.log(\"'+s.rep(s.rep(s.rep(m,\"\\\\\",\"\\\\"
+"\\\\\"),\"\\n\",\"\\\\n\"),\"\\\"\",\"\\\\\\\"\")+'\");}catch(e){}');tcf()};s.cls=function(x,c){var i,y='';if(!c)c=this.an;for(i=0;i<x.length;i++){n=x.substring(i,i+1);if(c.indexOf(n)>=0)y+=n}retur"
+"n y};s.fl=function(x,l){return x?(''+x).substring(0,l):x};s.co=function(o){return o};s.num=function(x){x=''+x;for(var p=0;p<x.length;p++)if(('0123456789').indexOf(x.substring(p,p+1))<0)return 0;ret"
+"urn 1};s.rep=s_rep;s.sp=s_sp;s.jn=s_jn;s.ape=function(x){var s=this,h='0123456789ABCDEF',f=\"+~!*()'\",i,c=s.charSet,n,l,e,y='';c=c?c.toUpperCase():'';if(x){x=''+x;if(s.em==3){x=encodeURIComponent("
+"x);for(i=0;i<f.length;i++) {n=f.substring(i,i+1);if(x.indexOf(n)>=0)x=s.rep(x,n,\"%\"+n.charCodeAt(0).toString(16).toUpperCase())}}else if(c=='AUTO'&&('').charCodeAt){for(i=0;i<x.length;i++){c=x.su"
+"bstring(i,i+1);n=x.charCodeAt(i);if(n>127){l=0;e='';while(n||l<4){e=h.substring(n%16,n%16+1)+e;n=(n-n%16)/16;l++}y+='%u'+e}else if(c=='+')y+='%2B';else y+=escape(c)}x=y}else x=s.rep(escape(''+x),'+"
+"','%2B');if(c&&c!='AUTO'&&s.em==1&&x.indexOf('%u')<0&&x.indexOf('%U')<0){i=x.indexOf('%');while(i>=0){i++;if(h.substring(8).indexOf(x.substring(i,i+1).toUpperCase())>=0)return x.substring(0,i)+'u00"
+"'+x.substring(i);i=x.indexOf('%',i)}}}return x};s.epa=function(x){var s=this;if(x){x=s.rep(''+x,'+',' ');return s.em==3?decodeURIComponent(x):unescape(x)}return x};s.pt=function(x,d,f,a){var s=this"
+",t=x,z=0,y,r;while(t){y=t.indexOf(d);y=y<0?t.length:y;t=t.substring(0,y);r=s[f](t,a);if(r)return r;z+=y+d.length;t=x.substring(z,x.length);t=z<x.length?t:''}return ''};s.isf=function(t,a){var c=a.i"
+"ndexOf(':');if(c>=0)a=a.substring(0,c);c=a.indexOf('=');if(c>=0)a=a.substring(0,c);if(t.substring(0,2)=='s_')t=t.substring(2);return (t!=''&&t==a)};s.fsf=function(t,a){var s=this;if(s.pt(a,',','isf"
+"',t))s.fsg+=(s.fsg!=''?',':'')+t;return 0};s.fs=function(x,f){var s=this;s.fsg='';s.pt(x,',','fsf',f);return s.fsg};s.mpc=function(m,a){var s=this,c,l,n,v;v=s.d.visibilityState;if(!v)v=s.d.webkitVi"
+"sibilityState;if(v&&v=='prerender'){if(!s.mpq){s.mpq=new Array;l=s.sp('webkitvisibilitychange,visibilitychange',',');for(n=0;n<l.length;n++){s.d.addEventListener(l[n],new Function('var s=s_c_il['+s"
+"._in+'],c,v;v=s.d.visibilityState;if(!v)v=s.d.webkitVisibilityState;if(s.mpq&&v==\"visible\"){while(s.mpq.length>0){c=s.mpq.shift();s[c.m].apply(s,c.a)}s.mpq=0}'),false)}}c=new Object;c.m=m;c.a=a;s"
+".mpq.push(c);return 1}return 0};s.si=function(){var s=this,i,k,v,c=s_gi+'var s=s_gi(\"'+s.oun+'\");s.sa(\"'+s.un+'\");';for(i=0;i<s.va_g.length;i++){k=s.va_g[i];v=s[k];if(v!=undefined){if(typeof(v)"
+"!='number')c+='s.'+k+'=\"'+s_fe(v)+'\";';else c+='s.'+k+'='+v+';'}}c+=\"s.lnk=s.eo=s.linkName=s.linkType=s.wd.s_objectID=s.ppu=s.pe=s.pev1=s.pev2=s.pev3='';\";return c};s.c_d='';s.c_gdf=function(t,"
+"a){var s=this;if(!s.num(t))return 1;return 0};s.c_gd=function(){var s=this,d=s.wd.location.hostname,n=s.fpCookieDomainPeriods,p;if(!n)n=s.cookieDomainPeriods;if(d&&!s.c_d){n=n?parseInt(n):2;n=n>2?n"
+":2;p=d.lastIndexOf('.');if(p>=0){while(p>=0&&n>1){p=d.lastIndexOf('.',p-1);n--}s.c_d=p>0&&s.pt(d,'.','c_gdf',0)?d.substring(p):d}}return s.c_d};s.c_r=function(k){var s=this;k=s.ape(k);var c=' '+s.d"
+".cookie,i=c.indexOf(' '+k+'='),e=i<0?i:c.indexOf(';',i),v=i<0?'':s.epa(c.substring(i+2+k.length,e<0?c.length:e));return v!='[[B]]'?v:''};s.c_w=function(k,v,e){var s=this,d=s.c_gd(),l=s.cookieLifeti"
+"me,t;v=''+v;l=l?(''+l).toUpperCase():'';if(e&&l!='SESSION'&&l!='NONE'){t=(v!=''?parseInt(l?l:0):-60);if(t){e=new Date;e.setTime(e.getTime()+(t*1000))}}if(k&&l!='NONE'){s.d.cookie=k+'='+s.ape(v!=''?"
+"v:'[[B]]')+'; path=/;'+(e&&l!='SESSION'?' expires='+e.toGMTString()+';':'')+(d?' domain='+d+';':'');return s.c_r(k)==v}return 0};s.eh=function(o,e,r,f){var s=this,b='s_'+e+'_'+s._in,n=-1,l,i,x;if(!"
+"s.ehl)s.ehl=new Array;l=s.ehl;for(i=0;i<l.length&&n<0;i++){if(l[i].o==o&&l[i].e==e)n=i}if(n<0){n=i;l[n]=new Object}x=l[n];x.o=o;x.e=e;f=r?x.b:f;if(r||f){x.b=r?0:o[e];x.o[e]=f}if(x.b){x.o[b]=x.b;ret"
+"urn b}return 0};s.cet=function(f,a,t,o,b){var s=this,r,tcf;if(s.apv>=5&&(!s.isopera||s.apv>=7)){tcf=new Function('s','f','a','t','var e,r;try{r=s[f](a)}catch(e){r=s[t](e)}return r');r=tcf(s,f,a,t)}"
+"else{if(s.ismac&&s.u.indexOf('MSIE 4')>=0)r=s[b](a);else{s.eh(s.wd,'onerror',0,o);r=s[f](a);s.eh(s.wd,'onerror',1)}}return r};s.gtfset=function(e){var s=this;return s.tfs};s.gtfsoe=new Function('e'"
+",'var s=s_c_il['+s._in+'],c;s.eh(window,\"onerror\",1);s.etfs=1;c=s.t();if(c)s.d.write(c);s.etfs=0;return true');s.gtfsfb=function(a){return window};s.gtfsf=function(w){var s=this,p=w.parent,l=w.lo"
+"cation;s.tfs=w;if(p&&p.location!=l&&p.location.host==l.host){s.tfs=p;return s.gtfsf(s.tfs)}return s.tfs};s.gtfs=function(){var s=this;if(!s.tfs){s.tfs=s.wd;if(!s.etfs)s.tfs=s.cet('gtfsf',s.tfs,'gtf"
+"set',s.gtfsoe,'gtfsfb')}return s.tfs};s.mrq=function(u){var s=this,l=s.rl[u],n,r;s.rl[u]=0;if(l)for(n=0;n<l.length;n++){r=l[n];s.mr(0,0,r.r,r.t,r.u)}};s.flushBufferedRequests=function(){};s.mr=func"
+"tion(sess,q,rs,ta,u){var s=this,dc=s.dc,t1=s.trackingServer,t2=s.trackingServerSecure,tb=s.trackingServerBase,p='.sc',ns=s.visitorNamespace,un=s.cls(u?u:(ns?ns:s.fun)),r=new Object,l,imn='s_i_'+(un"
+"),im,b,e;if(!rs){if(t1){if(t2&&s.ssl)t1=t2}else{if(!tb)tb='2o7.net';if(dc)dc=(''+dc).toLowerCase();else dc='d1';if(tb=='2o7.net'){if(dc=='d1')dc='112';else if(dc=='d2')dc='122';p=''}t1=un+'.'+dc+'."
+"'+p+tb}rs='http'+(s.ssl?'s':'')+'://'+t1+'/b/ss/'+s.un+'/'+(s.mobile?'5.1':'1')+'/'+s.version+(s.tcn?'T':'')+'/'+sess+'?AQB=1&ndh=1'+(q?q:'')+'&AQE=1';if(s.isie&&!s.ismac)rs=s.fl(rs,2047)}if(s.d.im"
+"ages&&s.apv>=3&&(!s.isopera||s.apv>=7)&&(s.ns6<0||s.apv>=6.1)){if(!s.rc)s.rc=new Object;if(!s.rc[un]){s.rc[un]=1;if(!s.rl)s.rl=new Object;s.rl[un]=new Array;setTimeout('if(window.s_c_il)window.s_c_"
+"il['+s._in+'].mrq(\"'+un+'\")',750)}else{l=s.rl[un];if(l){r.t=ta;r.u=un;r.r=rs;l[l.length]=r;return ''}imn+='_'+s.rc[un];s.rc[un]++}if(s.debugTracking){var d='AppMeasurement Debug: '+rs,dl=s.sp(rs,"
+"'&'),dln;for(dln=0;dln<dl.length;dln++)d+=\"\\n\\t\"+s.epa(dl[dln]);s.logDebug(d)}im=s.wd[imn];if(!im)im=s.wd[imn]=new Image;im.s_l=0;im.onload=new Function('e','this.s_l=1;var wd=window,s;if(wd.s_"
+"c_il){s=wd.s_c_il['+s._in+'];s.bcr();s.mrq(\"'+un+'\");s.nrs--;if(!s.nrs)s.m_m(\"rr\")}');if(!s.nrs){s.nrs=1;s.m_m('rs')}else s.nrs++;im.src=rs;if(s.useForcedLinkTracking||s.bcf){if(!s.forcedLinkTr"
+"ackingTimeout)s.forcedLinkTrackingTimeout=250;setTimeout('var wd=window,s;if(wd.s_c_il){s=wd.s_c_il['+s._in+'];s.bcr()}',s.forcedLinkTrackingTimeout);}else if((s.lnk||s.eo)&&(!ta||ta=='_self'||ta=="
+"'_top'||(s.wd.name&&ta==s.wd.name))){b=e=new Date;while(!im.s_l&&e.getTime()-b.getTime()<500)e=new Date}return ''}return '<im'+'g sr'+'c=\"'+rs+'\" width=1 height=1 border=0 alt=\"\">'};s.gg=functi"
+"on(v){var s=this;if(!s.wd['s_'+v])s.wd['s_'+v]='';return s.wd['s_'+v]};s.glf=function(t,a){if(t.substring(0,2)=='s_')t=t.substring(2);var s=this,v=s.gg(t);if(v)s[t]=v};s.gl=function(v){var s=this;i"
+"f(s.pg)s.pt(v,',','glf',0)};s.rf=function(x){var s=this,y,i,j,h,p,l=0,q,a,b='',c='',t;if(x&&x.length>255){y=''+x;i=y.indexOf('?');if(i>0){q=y.substring(i+1);y=y.substring(0,i);h=y.toLowerCase();j=0"
+";if(h.substring(0,7)=='http://')j+=7;else if(h.substring(0,8)=='https://')j+=8;i=h.indexOf(\"/\",j);if(i>0){h=h.substring(j,i);p=y.substring(i);y=y.substring(0,i);if(h.indexOf('google')>=0)l=',q,ie"
+",start,search_key,word,kw,cd,';else if(h.indexOf('yahoo.co')>=0)l=',p,ei,';if(l&&q){a=s.sp(q,'&');if(a&&a.length>1){for(j=0;j<a.length;j++){t=a[j];i=t.indexOf('=');if(i>0&&l.indexOf(','+t.substring"
+"(0,i)+',')>=0)b+=(b?'&':'')+t;else c+=(c?'&':'')+t}if(b&&c)q=b+'&'+c;else c=''}i=253-(q.length-c.length)-y.length;x=y+(i>0?p.substring(0,i):'')+'?'+q}}}}return x};s.s2q=function(k,v,vf,vfp,f){var s"
+"=this,qs='',sk,sv,sp,ss,nke,nk,nf,nfl=0,nfn,nfm;if(k==\"contextData\")k=\"c\";if(v){for(sk in v)if((!f||sk.substring(0,f.length)==f)&&v[sk]&&(!vf||vf.indexOf(','+(vfp?vfp+'.':'')+sk+',')>=0)&&(!Obj"
+"ect||!Object.prototype||!Object.prototype[sk])){nfm=0;if(nfl)for(nfn=0;nfn<nfl.length;nfn++)if(sk.substring(0,nfl[nfn].length)==nfl[nfn])nfm=1;if(!nfm){if(qs=='')qs+='&'+k+'.';sv=v[sk];if(f)sk=sk.s"
+"ubstring(f.length);if(sk.length>0){nke=sk.indexOf('.');if(nke>0){nk=sk.substring(0,nke);nf=(f?f:'')+nk+'.';if(!nfl)nfl=new Array;nfl[nfl.length]=nf;qs+=s.s2q(nk,v,vf,vfp,nf)}else{if(typeof(sv)=='bo"
+"olean'){if(sv)sv='true';else sv='false'}if(sv){if(vfp=='retrieveLightData'&&f.indexOf('.contextData.')<0){sp=sk.substring(0,4);ss=sk.substring(4);if(sk=='transactionID')sk='xact';else if(sk=='chann"
+"el')sk='ch';else if(sk=='campaign')sk='v0';else if(s.num(ss)){if(sp=='prop')sk='c'+ss;else if(sp=='eVar')sk='v'+ss;else if(sp=='list')sk='l'+ss;else if(sp=='hier'){sk='h'+ss;sv=sv.substring(0,255)}"
+"}}qs+='&'+s.ape(sk)+'='+s.ape(sv)}}}}}if(qs!='')qs+='&.'+k}return qs};s.hav=function(){var s=this,qs='',l,fv='',fe='',mn,i,e;if(s.lightProfileID){l=s.va_m;fv=s.lightTrackVars;if(fv)fv=','+fv+','+s."
+"vl_mr+','}else{l=s.va_t;if(s.pe||s.linkType){fv=s.linkTrackVars;fe=s.linkTrackEvents;if(s.pe){mn=s.pe.substring(0,1).toUpperCase()+s.pe.substring(1);if(s[mn]){fv=s[mn].trackVars;fe=s[mn].trackEvent"
+"s}}}if(fv)fv=','+fv+','+s.vl_l+','+s.vl_l2;if(fe){fe=','+fe+',';if(fv)fv+=',events,'}if (s.events2)e=(e?',':'')+s.events2}for(i=0;i<l.length;i++){var k=l[i],v=s[k],b=k.substring(0,4),x=k.substring("
+"4),n=parseInt(x),q=k;if(!v)if(k=='events'&&e){v=e;e=''}if(v&&(!fv||fv.indexOf(','+k+',')>=0)&&k!='linkName'&&k!='linkType'){if(k=='timestamp')q='ts';else if(k=='dynamicVariablePrefix')q='D';else if"
+"(k=='visitorID')q='vid';else if(k=='pageURL'){q='g';v=s.fl(v,255)}else if(k=='referrer'){q='r';v=s.fl(s.rf(v),255)}else if(k=='vmk'||k=='visitorMigrationKey')q='vmt';else if(k=='visitorMigrationSer"
+"ver'){q='vmf';if(s.ssl&&s.visitorMigrationServerSecure)v=''}else if(k=='visitorMigrationServerSecure'){q='vmf';if(!s.ssl&&s.visitorMigrationServer)v=''}else if(k=='charSet'){q='ce';if(v.toUpperCase"
+"()=='AUTO')v='ISO8859-1';else if(s.em==2||s.em==3)v='UTF-8'}else if(k=='visitorNamespace')q='ns';else if(k=='cookieDomainPeriods')q='cdp';else if(k=='cookieLifetime')q='cl';else if(k=='variableProv"
+"ider')q='vvp';else if(k=='currencyCode')q='cc';else if(k=='channel')q='ch';else if(k=='transactionID')q='xact';else if(k=='campaign')q='v0';else if(k=='resolution')q='s';else if(k=='colorDepth')q='"
+"c';else if(k=='javascriptVersion')q='j';else if(k=='javaEnabled')q='v';else if(k=='cookiesEnabled')q='k';else if(k=='browserWidth')q='bw';else if(k=='browserHeight')q='bh';else if(k=='connectionTyp"
+"e')q='ct';else if(k=='homepage')q='hp';else if(k=='plugins')q='p';else if(k=='events'){if(e)v+=(v?',':'')+e;if(fe)v=s.fs(v,fe)}else if(k=='events2')v='';else if(k=='contextData'){qs+=s.s2q('c',s[k]"
+",fv,k,0);v=''}else if(k=='lightProfileID')q='mtp';else if(k=='lightStoreForSeconds'){q='mtss';if(!s.lightProfileID)v=''}else if(k=='lightIncrementBy'){q='mti';if(!s.lightProfileID)v=''}else if(k=='"
+"retrieveLightProfiles')q='mtsr';else if(k=='deleteLightProfiles')q='mtsd';else if(k=='retrieveLightData'){if(s.retrieveLightProfiles)qs+=s.s2q('mts',s[k],fv,k,0);v=''}else if(s.num(x)){if(b=='prop'"
+")q='c'+n;else if(b=='eVar')q='v'+n;else if(b=='list')q='l'+n;else if(b=='hier'){q='h'+n;v=s.fl(v,255)}}if(v)qs+='&'+s.ape(q)+'='+(k.substring(0,3)!='pev'?s.ape(v):v)}}return qs};s.ltdf=function(t,h"
+"){t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';var qi=h.indexOf('?');h=qi>=0?h.substring(0,qi):h;if(t&&h.substring(h.length-(t.length+1))=='.'+t)return 1;return 0};s.ltef=function(t,h){t=t?t.toLow"
+"erCase():'';h=h?h.toLowerCase():'';if(t&&h.indexOf(t)>=0)return 1;return 0};s.lt=function(h){var s=this,lft=s.linkDownloadFileTypes,lef=s.linkExternalFilters,lif=s.linkInternalFilters;lif=lif?lif:s"
+".wd.location.hostname;h=h.toLowerCase();if(s.trackDownloadLinks&&lft&&s.pt(lft,',','ltdf',h))return 'd';if(s.trackExternalLinks&&h.substring(0,1)!='#'&&(lef||lif)&&(!lef||s.pt(lef,',','ltef',h))&&("
+"!lif||!s.pt(lif,',','ltef',h)))return 'e';return ''};s.lc=new Function('e','var s=s_c_il['+s._in+'],b=s.eh(this,\"onclick\");s.lnk=this;s.t();s.lnk=0;if(b)return this[b](e);return true');s.bcr=func"
+"tion(){var s=this;if(s.bct&&s.bce)s.bct.dispatchEvent(s.bce);if(s.bcf){if(typeof(s.bcf)=='function')s.bcf();else if(s.bct&&s.bct.href)s.d.location=s.bct.href}s.bct=s.bce=s.bcf=0};s.bc=new Function("
+"'e','if(e&&e.s_fe)return;var s=s_c_il['+s._in+'],f,tcf,t,n;if(s.d&&s.d.all&&s.d.all.cppXYctnr)return;if(!s.bbc)s.useForcedLinkTracking=0;else if(!s.useForcedLinkTracking){s.b.removeEventListener(\""
+"click\",s.bc,true);s.bbc=s.useForcedLinkTracking=0;return}else s.b.removeEventListener(\"click\",s.bc,false);s.eo=e.srcElement?e.srcElement:e.target;s.t();s.eo=0;if(s.nrs>0&&s.useForcedLinkTracking"
+"&&e.target){t=e.target.target;if(e.target.dispatchEvent&&(!t||t==\\'_self\\'||t==\\'_top\\'||(s.wd.name&&t==s.wd.name))){e.stopPropagation();e.stopImmediatePropagation();e.preventDefault();n=s.d.cr"
+"eateEvent(\"MouseEvents\");n.initMouseEvent(\"click\",e.bubbles,e.cancelable,e.view,e.detail,e.screenX,e.screenY,e.clientX,e.clientY,e.ctrlKey,e.altKey,e.shiftKey,e.metaKey,e.button,e.relatedTarget"
+");n.s_fe=1;s.bct=e.target;s.bce=n;}}');s.oh=function(o){var s=this,l=s.wd.location,h=o.href?o.href:'',i,j,k,p;i=h.indexOf(':');j=h.indexOf('?');k=h.indexOf('/');if(h&&(i<0||(j>=0&&i>j)||(k>=0&&i>k)"
+")){p=o.protocol&&o.protocol.length>1?o.protocol:(l.protocol?l.protocol:'');i=l.pathname.lastIndexOf('/');h=(p?p+'//':'')+(o.host?o.host:(l.host?l.host:''))+(h.substring(0,1)!='/'?l.pathname.substri"
+"ng(0,i<0?0:i)+'/':'')+h}return h};s.ot=function(o){var t=o.tagName;if(o.tagUrn||(o.scopeName&&o.scopeName.toUpperCase()!='HTML'))return '';t=t&&t.toUpperCase?t.toUpperCase():'';if(t=='SHAPE')t='';i"
+"f(t){if((t=='INPUT'||t=='BUTTON')&&o.type&&o.type.toUpperCase)t=o.type.toUpperCase();else if(!t&&o.href)t='A';}return t};s.oid=function(o){var s=this,t=s.ot(o),p,c,n='',x=0;if(t&&!o.s_oid){p=o.prot"
+"ocol;c=o.onclick;if(o.href&&(t=='A'||t=='AREA')&&(!c||!p||p.toLowerCase().indexOf('javascript')<0))n=s.oh(o);else if(c){n=s.rep(s.rep(s.rep(s.rep(''+c,\"\\r\",''),\"\\n\",''),\"\\t\",''),' ','');x="
+"2}else if(t=='INPUT'||t=='SUBMIT'){if(o.value)n=o.value;else if(o.innerText)n=o.innerText;else if(o.textContent)n=o.textContent;x=3}else if(o.src&&t=='IMAGE')n=o.src;if(n){o.s_oid=s.fl(n,100);o.s_o"
+"idt=x}}return o.s_oid};s.rqf=function(t,un){var s=this,e=t.indexOf('='),u=e>=0?t.substring(0,e):'',q=e>=0?s.epa(t.substring(e+1)):'';if(u&&q&&(','+u+',').indexOf(','+un+',')>=0){if(u!=s.un&&s.un.in"
+"dexOf(',')>=0)q='&u='+u+q+'&u=0';return q}return ''};s.rq=function(un){if(!un)un=this.un;var s=this,c=un.indexOf(','),v=s.c_r('s_sq'),q='';if(c<0)return s.pt(v,'&','rqf',un);return s.pt(un,',','rq'"
+",0)};s.sqp=function(t,a){var s=this,e=t.indexOf('='),q=e<0?'':s.epa(t.substring(e+1));s.sqq[q]='';if(e>=0)s.pt(t.substring(0,e),',','sqs',q);return 0};s.sqs=function(un,q){var s=this;s.squ[un]=q;re"
+"turn 0};s.sq=function(q){var s=this,k='s_sq',v=s.c_r(k),x,c=0;s.sqq=new Object;s.squ=new Object;s.sqq[q]='';s.pt(v,'&','sqp',0);s.pt(s.un,',','sqs',q);v='';for(x in s.squ)if(x&&(!Object||!Object.pr"
+"ototype||!Object.prototype[x]))s.sqq[s.squ[x]]+=(s.sqq[s.squ[x]]?',':'')+x;for(x in s.sqq)if(x&&(!Object||!Object.prototype||!Object.prototype[x])&&s.sqq[x]&&(x==q||c<2)){v+=(v?'&':'')+s.sqq[x]+'='"
+"+s.ape(x);c++}return s.c_w(k,v,0)};s.wdl=new Function('e','var s=s_c_il['+s._in+'],r=true,b=s.eh(s.wd,\"onload\"),i,o,oc;if(b)r=this[b](e);for(i=0;i<s.d.links.length;i++){o=s.d.links[i];oc=o.onclic"
+"k?\"\"+o.onclick:\"\";if((oc.indexOf(\"s_gs(\")<0||oc.indexOf(\".s_oc(\")>=0)&&oc.indexOf(\".tl(\")<0)s.eh(o,\"onclick\",0,s.lc);}return r');s.wds=function(){var s=this;if(s.apv>3&&(!s.isie||!s.ism"
+"ac||s.apv>=5)){if(s.b&&s.b.attachEvent)s.b.attachEvent('onclick',s.bc);else if(s.b&&s.b.addEventListener){if(s.n&&s.n.userAgent.indexOf('WebKit')>=0&&s.d.createEvent){s.bbc=1;s.useForcedLinkTrackin"
+"g=1;s.b.addEventListener('click',s.bc,true)}s.b.addEventListener('click',s.bc,false)}else s.eh(s.wd,'onload',0,s.wdl)}};s.vs=function(x){var s=this,v=s.visitorSampling,g=s.visitorSamplingGroup,k='s"
+"_vsn_'+s.un+(g?'_'+g:''),n=s.c_r(k),e=new Date,y=e.getYear();e.setYear(y+10+(y<1900?1900:0));if(v){v*=100;if(!n){if(!s.c_w(k,x,e))return 0;n=x}if(n%10000>v)return 0}return 1};s.dyasmf=function(t,m)"
+"{if(t&&m&&m.indexOf(t)>=0)return 1;return 0};s.dyasf=function(t,m){var s=this,i=t?t.indexOf('='):-1,n,x;if(i>=0&&m){var n=t.substring(0,i),x=t.substring(i+1);if(s.pt(x,',','dyasmf',m))return n}retu"
+"rn 0};s.uns=function(){var s=this,x=s.dynamicAccountSelection,l=s.dynamicAccountList,m=s.dynamicAccountMatch,n,i;s.un=s.un.toLowerCase();if(x&&l){if(!m)m=s.wd.location.host;if(!m.toLowerCase)m=''+m"
+";l=l.toLowerCase();m=m.toLowerCase();n=s.pt(l,';','dyasf',m);if(n)s.un=n}i=s.un.indexOf(',');s.fun=i<0?s.un:s.un.substring(0,i)};s.sa=function(un){var s=this;if(s.un&&s.mpc('sa',arguments))return;s"
+".un=un;if(!s.oun)s.oun=un;else if((','+s.oun+',').indexOf(','+un+',')<0)s.oun+=','+un;s.uns()};s.m_i=function(n,a){var s=this,m,f=n.substring(0,1),r,l,i;if(!s.m_l)s.m_l=new Object;if(!s.m_nl)s.m_nl"
+"=new Array;m=s.m_l[n];if(!a&&m&&m._e&&!m._i)s.m_a(n);if(!m){m=new Object,m._c='s_m';m._in=s.wd.s_c_in;m._il=s._il;m._il[m._in]=m;s.wd.s_c_in++;m.s=s;m._n=n;m._l=new Array('_c','_in','_il','_i','_e'"
+",'_d','_dl','s','n','_r','_g','_g1','_t','_t1','_x','_x1','_rs','_rr','_l');s.m_l[n]=m;s.m_nl[s.m_nl.length]=n}else if(m._r&&!m._m){r=m._r;r._m=m;l=m._l;for(i=0;i<l.length;i++)if(m[l[i]])r[l[i]]=m["
+"l[i]];r._il[r._in]=r;m=s.m_l[n]=r}if(f==f.toUpperCase())s[n]=m;return m};s.m_a=new Function('n','g','e','if(!g)g=\"m_\"+n;var s=s_c_il['+s._in+'],c=s[g+\"_c\"],m,x,f=0;if(s.mpc(\"m_a\",arguments))r"
+"eturn;if(!c)c=s.wd[\"s_\"+g+\"_c\"];if(c&&s_d)s[g]=new Function(\"s\",s_ft(s_d(c)));x=s[g];if(!x)x=s.wd[\\'s_\\'+g];if(!x)x=s.wd[g];m=s.m_i(n,1);if(x&&(!m._i||g!=\"m_\"+n)){m._i=f=1;if((\"\"+x).ind"
+"exOf(\"function\")>=0)x(s);else s.m_m(\"x\",n,x,e)}m=s.m_i(n,1);if(m._dl)m._dl=m._d=0;s.dlt();return f');s.m_m=function(t,n,d,e){t='_'+t;var s=this,i,x,m,f='_'+t,r=0,u;if(s.m_l&&s.m_nl)for(i=0;i<s."
+"m_nl.length;i++){x=s.m_nl[i];if(!n||x==n){m=s.m_i(x);u=m[t];if(u){if((''+u).indexOf('function')>=0){if(d&&e)u=m[t](d,e);else if(d)u=m[t](d);else u=m[t]()}}if(u)r=1;u=m[t+1];if(u&&!m[f]){if((''+u).i"
+"ndexOf('function')>=0){if(d&&e)u=m[t+1](d,e);else if(d)u=m[t+1](d);else u=m[t+1]()}}m[f]=1;if(u)r=1}}return r};s.m_ll=function(){var s=this,g=s.m_dl,i,o;if(g)for(i=0;i<g.length;i++){o=g[i];if(o)s.l"
+"oadModule(o.n,o.u,o.d,o.l,o.e,1);g[i]=0}};s.loadModule=function(n,u,d,l,e,ln){var s=this,m=0,i,g,o=0,f1,f2,c=s.h?s.h:s.b,b,tcf;if(n){i=n.indexOf(':');if(i>=0){g=n.substring(i+1);n=n.substring(0,i)}"
+"else g=\"m_\"+n;m=s.m_i(n)}if((l||(n&&!s.m_a(n,g)))&&u&&s.d&&c&&s.d.createElement){if(d){m._d=1;m._dl=1}if(ln){if(s.ssl)u=s.rep(u,'http:','https:');i='s_s:'+s._in+':'+n+':'+g;b='var s=s_c_il['+s._i"
+"n+'],o=s.d.getElementById(\"'+i+'\");if(s&&o){if(!o.l&&s.wd.'+g+'){o.l=1;if(o.i)clearTimeout(o.i);o.i=0;s.m_a(\"'+n+'\",\"'+g+'\"'+(e?',\"'+e+'\"':'')+')}';f2=b+'o.c++;if(!s.maxDelay)s.maxDelay=250"
+";if(!o.l&&o.c<(s.maxDelay*2)/100)o.i=setTimeout(o.f2,100)}';f1=new Function('e',b+'}');tcf=new Function('s','c','i','u','f1','f2','var e,o=0;try{o=s.d.createElement(\"script\");if(o){o.type=\"text/"
+"javascript\";'+(n?'o.id=i;o.defer=true;o.onload=o.onreadystatechange=f1;o.f2=f2;o.l=0;':'')+'o.src=u;c.appendChild(o);'+(n?'o.c=0;o.i=setTimeout(f2,100)':'')+'}}catch(e){o=0}return o');o=tcf(s,c,i,"
+"u,f1,f2)}else{o=new Object;o.n=n+':'+g;o.u=u;o.d=d;o.l=l;o.e=e;g=s.m_dl;if(!g)g=s.m_dl=new Array;i=0;while(i<g.length&&g[i])i++;g[i]=o}}else if(n){m=s.m_i(n);m._e=1}return m};s.voa=function(vo,r){v"
+"ar s=this,l=s.va_g,i,k,v,x;for(i=0;i<l.length;i++){k=l[i];v=vo[k];if(v||vo['!'+k]){if(!r&&(k==\"contextData\"||k==\"retrieveLightData\")&&s[k])for(x in s[k])if(!v[x])v[x]=s[k][x];s[k]=v}}};s.vob=fu"
+"nction(vo){var s=this,l=s.va_g,i,k;for(i=0;i<l.length;i++){k=l[i];vo[k]=s[k];if(!vo[k])vo['!'+k]=1}};s.dlt=new Function('var s=s_c_il['+s._in+'],d=new Date,i,vo,f=0;if(s.dll)for(i=0;i<s.dll.length;"
+"i++){vo=s.dll[i];if(vo){if(!s.m_m(\"d\")||d.getTime()-vo._t>=s.maxDelay){s.dll[i]=0;s.t(vo)}else f=1}}if(s.dli)clearTimeout(s.dli);s.dli=0;if(f){if(!s.dli)s.dli=setTimeout(s.dlt,s.maxDelay)}else s."
+"dll=0');s.dl=function(vo){var s=this,d=new Date;if(!vo)vo=new Object;s.vob(vo);vo._t=d.getTime();if(!s.dll)s.dll=new Array;s.dll[s.dll.length]=vo;if(!s.maxDelay)s.maxDelay=250;s.dlt()};s.track=s.t="
+"function(vo){var s=this,trk=1,tm=new Date,sed=Math&&Math.random?Math.floor(Math.random()*10000000000000):tm.getTime(),sess='s'+Math.floor(tm.getTime()/10800000)%10+sed,y=tm.getYear(),vt=tm.getDate("
+")+'/'+tm.getMonth()+'/'+(y<1900?y+1900:y)+' '+tm.getHours()+':'+tm.getMinutes()+':'+tm.getSeconds()+' '+tm.getDay()+' '+tm.getTimezoneOffset(),tcf,tfs=s.gtfs(),ta=-1,q='',qs='',code='',vb=new Objec"
+"t;if(s.mpc('t',arguments))return;s.gl(s.vl_g);s.uns();s.m_ll();if(!s.td){var tl=tfs.location,a,o,i,x='',c='',v='',p='',bw='',bh='',j='1.0',k=s.c_w('s_cc','true',0)?'Y':'N',hp='',ct='',pn=0,ps;if(St"
+"ring&&String.prototype){j='1.1';if(j.match){j='1.2';if(tm.setUTCDate){j='1.3';if(s.isie&&s.ismac&&s.apv>=5)j='1.4';if(pn.toPrecision){j='1.5';a=new Array;if(a.forEach){j='1.6';i=0;o=new Object;tcf="
+"new Function('o','var e,i=0;try{i=new Iterator(o)}catch(e){}return i');i=tcf(o);if(i&&i.next){j='1.7';if(a.reduce){j='1.8';if(j.trim){j='1.8.1';if(Date.parse){j='1.8.2';if(Object.create)j='1.8.5'}}"
+"}}}}}}}if(s.apv>=4)x=screen.width+'x'+screen.height;if(s.isns||s.isopera){if(s.apv>=3){v=s.n.javaEnabled()?'Y':'N';if(s.apv>=4){c=screen.pixelDepth;bw=s.wd.innerWidth;bh=s.wd.innerHeight}}s.pl=s.n."
+"plugins}else if(s.isie){if(s.apv>=4){v=s.n.javaEnabled()?'Y':'N';c=screen.colorDepth;if(s.apv>=5){bw=s.d.documentElement.offsetWidth;bh=s.d.documentElement.offsetHeight;if(!s.ismac&&s.b){tcf=new Fu"
+"nction('s','tl','var e,hp=0;try{s.b.addBehavior(\"#default#homePage\");hp=s.b.isHomePage(tl)?\"Y\":\"N\"}catch(e){}return hp');hp=tcf(s,tl);tcf=new Function('s','var e,ct=0;try{s.b.addBehavior(\"#d"
+"efault#clientCaps\");ct=s.b.connectionType}catch(e){}return ct');ct=tcf(s)}}}else r=''}if(s.pl)while(pn<s.pl.length&&pn<30){ps=s.fl(s.pl[pn].name,100)+';';if(p.indexOf(ps)<0)p+=ps;pn++}s.resolution"
+"=x;s.colorDepth=c;s.javascriptVersion=j;s.javaEnabled=v;s.cookiesEnabled=k;s.browserWidth=bw;s.browserHeight=bh;s.connectionType=ct;s.homepage=hp;s.plugins=p;s.td=1}if(vo){s.vob(vb);s.voa(vo)}if((v"
+"o&&vo._t)||!s.m_m('d')){if(s.usePlugins)s.doPlugins(s);var l=s.wd.location,r=tfs.document.referrer;if(!s.pageURL)s.pageURL=l.href?l.href:l;if(!s.referrer&&!s._1_referrer){s.referrer=r;s._1_referrer"
+"=1}s.m_m('g');if(s.lnk||s.eo){var o=s.eo?s.eo:s.lnk,p=s.pageName,w=1,t=s.ot(o),n=s.oid(o),x=o.s_oidt,h,l,i,oc;if(s.eo&&o==s.eo){while(o&&!n&&t!='BODY'){o=o.parentElement?o.parentElement:o.parentNod"
+"e;if(o){t=s.ot(o);n=s.oid(o);x=o.s_oidt}}if(!n||t=='BODY')o='';if(o){oc=o.onclick?''+o.onclick:'';if((oc.indexOf('s_gs(')>=0&&oc.indexOf('.s_oc(')<0)||oc.indexOf('.tl(')>=0)o=0}}if(o){if(n)ta=o.tar"
+"get;h=s.oh(o);i=h.indexOf('?');h=s.linkLeaveQueryString||i<0?h:h.substring(0,i);l=s.linkName;t=s.linkType?s.linkType.toLowerCase():s.lt(h);if(t&&(h||l)){s.pe='lnk_'+(t=='d'||t=='e'?t:'o');s.pev1=(h"
+"?s.ape(h):'');s.pev2=(l?s.ape(l):'')}else trk=0;if(s.trackInlineStats){if(!p){p=s.pageURL;w=0}t=s.ot(o);i=o.sourceIndex;if(o.dataset&&o.dataset.sObjectId){s.wd.s_objectID=o.dataset.sObjectId;}else "
+"if(o.getAttribute&&o.getAttribute('data-s-object-id')){s.wd.s_objectID=o.getAttribute('data-s-object-id');}else if(s.useForcedLinkTracking){s.wd.s_objectID='';oc=o.onclick?''+o.onclick:'';if(oc){va"
+"r ocb=oc.indexOf('s_objectID'),oce,ocq,ocx;if(ocb>=0){ocb+=10;while(ocb<oc.length&&(\"= \\t\\r\\n\").indexOf(oc.charAt(ocb))>=0)ocb++;if(ocb<oc.length){oce=ocb;ocq=ocx=0;while(oce<oc.length&&(oc.ch"
+"arAt(oce)!=';'||ocq)){if(ocq){if(oc.charAt(oce)==ocq&&!ocx)ocq=0;else if(oc.charAt(oce)==\"\\\\\")ocx=!ocx;else ocx=0;}else{ocq=oc.charAt(oce);if(ocq!='\"'&&ocq!=\"'\")ocq=0}oce++;}oc=oc.substring("
+"ocb,oce);if(oc){o.s_soid=new Function('s','var e;try{s.wd.s_objectID='+oc+'}catch(e){}');o.s_soid(s)}}}}}if(s.gg('objectID')){n=s.gg('objectID');x=1;i=1}if(p&&n&&t)qs='&pid='+s.ape(s.fl(p,255))+(w?"
+"'&pidt='+w:'')+'&oid='+s.ape(s.fl(n,100))+(x?'&oidt='+x:'')+'&ot='+s.ape(t)+(i?'&oi='+i:'')}}else trk=0}if(trk||qs){s.sampled=s.vs(sed);if(trk){if(s.sampled)code=s.mr(sess,(vt?'&t='+s.ape(vt):'')+s"
+".hav()+q+(qs?qs:s.rq()),0,ta);qs='';s.m_m('t');if(s.p_r)s.p_r();s.referrer=s.lightProfileID=s.retrieveLightProfiles=s.deleteLightProfiles=''}s.sq(qs)}}else s.dl(vo);if(vo)s.voa(vb,1);s.lnk=s.eo=s.l"
+"inkName=s.linkType=s.wd.s_objectID=s.ppu=s.pe=s.pev1=s.pev2=s.pev3='';if(s.pg)s.wd.s_lnk=s.wd.s_eo=s.wd.s_linkName=s.wd.s_linkType='';return code};s.trackLink=s.tl=function(o,t,n,vo,f){var s=this;s"
+".lnk=o;s.linkType=t;s.linkName=n;if(f){s.bct=o;s.bcf=f}s.t(vo)};s.trackLight=function(p,ss,i,vo){var s=this;s.lightProfileID=p;s.lightStoreForSeconds=ss;s.lightIncrementBy=i;s.t(vo)};s.setTagContai"
+"ner=function(n){var s=this,l=s.wd.s_c_il,i,t,x,y;s.tcn=n;if(l)for(i=0;i<l.length;i++){t=l[i];if(t&&t._c=='s_l'&&t.tagContainerName==n){s.voa(t);if(t.lmq)for(i=0;i<t.lmq.length;i++){x=t.lmq[i];y='m_"
+"'+x.n;if(!s[y]&&!s[y+'_c']){s[y]=t[y];s[y+'_c']=t[y+'_c']}s.loadModule(x.n,x.u,x.d)}if(t.ml)for(x in t.ml)if(s[x]){y=s[x];x=t.ml[x];for(i in x)if(!Object.prototype[i]){if(typeof(x[i])!='function'||"
+"(''+x[i]).indexOf('s_c_il')<0)y[i]=x[i]}}if(t.mmq)for(i=0;i<t.mmq.length;i++){x=t.mmq[i];if(s[x.m]){y=s[x.m];if(y[x.f]&&typeof(y[x.f])=='function'){if(x.a)y[x.f].apply(y,x.a);else y[x.f].apply(y)}}"
+"}if(t.tq)for(i=0;i<t.tq.length;i++)s.t(t.tq[i]);t.s=s;return}}};s.wd=window;s.ssl=(s.wd.location.protocol.toLowerCase().indexOf('https')>=0);s.d=document;s.b=s.d.body;if(s.d.getElementsByTagName){s"
+".h=s.d.getElementsByTagName('HEAD');if(s.h)s.h=s.h[0]}s.n=navigator;s.u=s.n.userAgent;s.ns6=s.u.indexOf('Netscape6/');var apn=s.n.appName,v=s.n.appVersion,ie=v.indexOf('MSIE '),o=s.u.indexOf('Opera"
+" '),i;if(v.indexOf('Opera')>=0||o>0)apn='Opera';s.isie=(apn=='Microsoft Internet Explorer');s.isns=(apn=='Netscape');s.isopera=(apn=='Opera');s.ismac=(s.u.indexOf('Mac')>=0);if(o>0)s.apv=parseFloat"
+"(s.u.substring(o+6));else if(ie>0){s.apv=parseInt(i=v.substring(ie+5));if(s.apv>3)s.apv=parseFloat(i)}else if(s.ns6>0)s.apv=parseFloat(s.u.substring(s.ns6+10));else s.apv=parseFloat(v);s.em=0;if(s."
+"em.toPrecision)s.em=3;else if(String.fromCharCode){i=escape(String.fromCharCode(256)).toUpperCase();s.em=(i=='%C4%80'?2:(i=='%U0100'?1:0))}if(s.oun)s.sa(s.oun);s.sa(un);s.vl_l='timestamp,dynamicVar"
+"iablePrefix,visitorID,vmk,visitorMigrationKey,visitorMigrationServer,visitorMigrationServerSecure,ppu,charSet,visitorNamespace,cookieDomainPeriods,cookieLifetime,pageName,pageURL,referrer,contextDa"
+"ta,currencyCode,lightProfileID,lightStoreForSeconds,lightIncrementBy,retrieveLightProfiles,deleteLightProfiles,retrieveLightData';s.va_l=s.sp(s.vl_l,',');s.vl_mr=s.vl_m='timestamp,charSet,visitorNa"
+"mespace,cookieDomainPeriods,cookieLifetime,contextData,lightProfileID,lightStoreForSeconds,lightIncrementBy';s.vl_t=s.vl_l+',variableProvider,channel,server,pageType,transactionID,purchaseID,campai"
+"gn,state,zip,events,events2,products,linkName,linkType';var n;for(n=1;n<=75;n++){s.vl_t+=',prop'+n+',eVar'+n;s.vl_m+=',prop'+n+',eVar'+n}for(n=1;n<=5;n++)s.vl_t+=',hier'+n;for(n=1;n<=3;n++)s.vl_t+="
+"',list'+n;s.va_m=s.sp(s.vl_m,',');s.vl_l2=',tnt,pe,pev1,pev2,pev3,resolution,colorDepth,javascriptVersion,javaEnabled,cookiesEnabled,browserWidth,browserHeight,connectionType,homepage,plugins';s.vl"
+"_t+=s.vl_l2;s.va_t=s.sp(s.vl_t,',');s.vl_g=s.vl_t+',trackingServer,trackingServerSecure,trackingServerBase,fpCookieDomainPeriods,disableBufferedRequests,mobile,visitorSampling,visitorSamplingGroup,"
+"dynamicAccountSelection,dynamicAccountList,dynamicAccountMatch,trackDownloadLinks,trackExternalLinks,trackInlineStats,linkLeaveQueryString,linkDownloadFileTypes,linkExternalFilters,linkInternalFilt"
+"ers,linkTrackVars,linkTrackEvents,linkNames,lnk,eo,lightTrackVars,_1_referrer,un';s.va_g=s.sp(s.vl_g,',');s.pg=pg;s.gl(s.vl_g);s.contextData=new Object;s.retrieveLightData=new Object;if(!ss)s.wds()"
+";if(pg){s.wd.s_co=function(o){return o};s.wd.s_gs=function(un){s_gi(un,1,1).t()};s.wd.s_dc=function(un){s_gi(un,1).t()}}",
w=window,l=w.s_c_il,n=navigator,u=n.userAgent,v=n.appVersion,e=v.indexOf('MSIE '),m=u.indexOf('Netscape6/'),a,i,j,x,s;if(un){un=un.toLowerCase();if(l)for(j=0;j<2;j++)for(i=0;i<l.length;i++){s=l[i];x=s._c;if((!x||x=='s_c'||(j>0&&x=='s_l'))&&(s.oun==un||(s.fs&&s.sa&&s.fs(s.oun,un)))){if(s.sa)s.sa(un);if(x=='s_c')return s}else s=0}}w.s_an='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz';
w.s_sp=new Function("x","d","var a=new Array,i=0,j;if(x){if(x.split)a=x.split(d);else if(!d)for(i=0;i<x.length;i++)a[a.length]=x.substring(i,i+1);else while(i>=0){j=x.indexOf(d,i);a[a.length]=x.subst"
+"ring(i,j<0?x.length:j);i=j;if(i>=0)i+=d.length}}return a");
w.s_jn=new Function("a","d","var x='',i,j=a.length;if(a&&j>0){x=a[0];if(j>1){if(a.join)x=a.join(d);else for(i=1;i<j;i++)x+=d+a[i]}}return x");
w.s_rep=new Function("x","o","n","return s_jn(s_sp(x,o),n)");
w.s_d=new Function("x","var t='`^@$#',l=s_an,l2=new Object,x2,d,b=0,k,i=x.lastIndexOf('~~'),j,v,w;if(i>0){d=x.substring(0,i);x=x.substring(i+2);l=s_sp(l,'');for(i=0;i<62;i++)l2[l[i]]=i;t=s_sp(t,'');d"
+"=s_sp(d,'~');i=0;while(i<5){v=0;if(x.indexOf(t[i])>=0) {x2=s_sp(x,t[i]);for(j=1;j<x2.length;j++){k=x2[j].substring(0,1);w=t[i]+k;if(k!=' '){v=1;w=d[b+l2[k]]}x2[j]=w+x2[j].substring(1)}}if(v)x=s_jn("
+"x2,'');else{w=t[i]+' ';if(x.indexOf(w)>=0)x=s_rep(x,w,t[i]);i++;b+=62}}}return x");
w.s_fe=new Function("c","return s_rep(s_rep(s_rep(c,'\\\\','\\\\\\\\'),'\"','\\\\\"'),\"\\n\",\"\\\\n\")");
w.s_fa=new Function("f","var s=f.indexOf('(')+1,e=f.indexOf(')'),a='',c;while(s>=0&&s<e){c=f.substring(s,s+1);if(c==',')a+='\",\"';else if((\"\\n\\r\\t \").indexOf(c)<0)a+=c;s++}return a?'\"'+a+'\"':"
+"a");
w.s_ft=new Function("c","c+='';var s,e,o,a,d,q,f,h,x;s=c.indexOf('=function(');while(s>=0){s++;d=1;q='';x=0;f=c.substring(s);a=s_fa(f);e=o=c.indexOf('{',s);e++;while(d>0){h=c.substring(e,e+1);if(q){i"
+"f(h==q&&!x)q='';if(h=='\\\\')x=x?0:1;else x=0}else{if(h=='\"'||h==\"'\")q=h;if(h=='{')d++;if(h=='}')d--}if(d>0)e++}c=c.substring(0,s)+'new Function('+(a?a+',':'')+'\"'+s_fe(c.substring(o+1,e))+'\")"
+"'+c.substring(e+1);s=c.indexOf('=function(')}return c;");
c=s_d(c);if(e>0){a=parseInt(i=v.substring(e+5));if(a>3)a=parseFloat(i)}else if(m>0)a=parseFloat(u.substring(m+10));else a=parseFloat(v);if(a<5||v.indexOf('Opera')>=0||u.indexOf('Opera')>=0)c=s_ft(c);if(!s){s=new Object;if(!w.s_c_in){w.s_c_il=new Array;w.s_c_in=0}s._il=w.s_c_il;s._in=w.s_c_in;s._il[s._in]=s;w.s_c_in++;}s._c='s_c';(new Function("s","un","pg","ss",c))(s,un,pg,ss);return s}
function s_giqf(){var w=window,q=w.s_giq,i,t,s;if(q)for(i=0;i<q.length;i++){t=q[i];s=s_gi(t.oun);s.sa(t.un);s.setTagContainer(t.tagContainerName)}w.s_giq=0}s_giqf()

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5f7dd2ba14","applicationID":"10002510","transactionName":"bgZQZkcHXENWARdZC1dMc1FBD11eGBICVwFmDlNcVAFXQmgSAlcBZgZKV1YTRlU=","queueTime":0,"applicationTime":279,"atts":"QkFTEA8dT00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>