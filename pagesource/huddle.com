<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="apple-touch-icon" sizes="57x57" href="/sites/default/files/favicons/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon" sizes="60x60" href="/sites/default/files/favicons/apple-touch-icon-60x60.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/sites/default/files/favicons/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="/sites/default/files/favicons/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="/sites/default/files/favicons/apple-touch-icon-114x114.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="/sites/default/files/favicons/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon" sizes="144x144" href="/sites/default/files/favicons/apple-touch-icon-144x144.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="/sites/default/files/favicons/apple-touch-icon-152x152.png"/>
<link rel="apple-touch-icon" sizes="180x180" href="/sites/default/files/favicons/apple-touch-icon-180x180.png"/>
<link rel="icon" type="image/png" href="/sites/default/files/favicons/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="/sites/default/files/favicons/android-chrome-192x192.png" sizes="192x192"/>
<link rel="icon" type="image/png" href="/sites/default/files/favicons/favicon-16x16.png" sizes="16x16"/>
<link rel="manifest" href="/sites/default/files/favicons/manifest.json"/>
<link rel="mask-icon" href="/sites/default/files/favicons/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="msapplication-TileColor" content="#da532c"/>
<meta name="msapplication-TileImage" content="/sites/default/files/favicons/mstile-144x144.png"/>
<meta name="theme-color" content="#ffffff"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MWSF3TZ':true});</script><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5202627"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5202627&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><meta name="google-site-verification" content="dDRcAeU3C_1tl4TcBftrwt7NTaOAR8fC_esvJTDJWNs" /><meta name="description" content="Team collaboration &amp; project management software for enterprise and government. Manage tasks, projects and documents simply in secure cloud workspaces." />
<meta name="keywords" content="team collaboration software, project management software" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.huddle.com/" />
<link rel="shortlink" href="https://www.huddle.com/" />
<!--[if (gte IE 6) & (lte IE 8)]><script type="text/javascript" src="sites/all/libraries/selectivizr/selectivizr.js"></script><noscript><link rel="stylesheet" href="sites/all/modules/contrib/selectivizr/selectivizr.css" /></noscript><![endif]-->  <title>Huddle | Team Collaboration &amp; Project Management Software</title>
  <link type="text/css" rel="stylesheet" href="//www.huddle.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.huddle.com/sites/default/files/css/css_UwgWAj9UslajLcCCY3l1iT1vrbc2EfztMCXa2T2GofY.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.huddle.com/sites/default/files/css/css_xLFDRTFqZTZeUg7Pab0gP4cpz5TWo3PCH-KBo_HKQ6A.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.huddle.com/sites/default/files/css/css_V-tf3rZpYX1AqZXmFIdFVmYqwqBL-7bCzd56W6nDGdA.css" media="all" />
<link type="text/css" rel="stylesheet" href="//www.huddle.com/sites/default/files/css/css_47DEQpj8HBSa-_TImW-5JCeuQeRkm5NMpJWZG3hSuFU.css" media="print" />
  <script type="text/javascript" src="https://www.huddle.com/sites/all/libraries/respondjs/respond.min.js?p5psc3"></script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_Iu231mfdeiEoaLXCWaLUWEw3lvVKe8tL-KJCcJMguXo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.migrateMute=true;jQuery.migrateTrace=false;
//--><!]]>
</script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_rcgklWToqxaTawJv7LdI95GC8NLf5ExTL7fLrYOttMU.js"></script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_rxIUnMkTVguIEotalRdEcBVZbMXnasN233PsP6Vh1VM.js"></script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-467305-16", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga('require', 'GTM-MWSF3TZ');ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_zkRCpkrlkCCdeRSqSfTu6Rw-XUdiiBBRqMUvltKNOM0.js"></script>
<script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js_SPF9sRbQny6Y6xYEa9vW6ikR_kuGs7fUsQmRGGhVvZw.js"></script>
<script type="text/javascript" src="https://www.huddle.com/sites/default/files/js/js__XWELGcRnUVspwbSpj6ec_eUc_Hx4fOdVWyRjldRNpw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"huddle","theme_token":"xktarGEiOa3Me3BQ3UoLks5uFAQI96ImqcA3Qv-rGZM","js":{"sites\/all\/libraries\/respondjs\/respond.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1.2.1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/huddle_webforms\/js\/jquery.cookie.js":1,"sites\/all\/modules\/custom\/huddle_webforms\/js\/huddle_webforms_utm.js":1,"sites\/all\/modules\/contrib\/marketo_ma\/js\/marketo_ma.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/contrib\/google_analytics_et\/js\/google_analytics_et.js":1,"https:\/\/netdna.bootstrapcdn.com\/bootstrap\/3.1.1\/js\/bootstrap.min.js":1,"sites\/all\/themes\/radix\/assets\/javascripts\/modernizr.js":1,"sites\/all\/themes\/radix\/assets\/javascripts\/radix-script.js":1,"sites\/all\/themes\/huddle\/assets\/javascripts\/js.cookie.js":1,"sites\/all\/themes\/huddle\/assets\/vendor\/jquery.imagesloaded\/jquery.imagesloaded.min.js":1,"sites\/all\/themes\/huddle\/assets\/javascripts\/script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/radix_layouts\/radix_layouts.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/huddle\/assets\/stylesheets\/screen.css":1,"sites\/all\/themes\/huddle\/assets\/stylesheets\/shame.css":1,"sites\/all\/themes\/huddle\/assets\/stylesheets\/print.css":1}},"extlink":{"extTarget":0,"extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"googleAnalyticsETSettings":{"selectors":[{"event":"mousedown","selector":"a","category":"main navigation","action":"click","label":"!test","value":0,"noninteraction":true},{"event":"mousedown","selector":"#page-title","category":"main navigation","action":"click","label":"!test","value":0,"noninteraction":true,"options":{"trackOnce":true}},{"event":"mousedown","selector":"a#logo","category":"Home Link","action":"click","label":"Logo","value":0,"noninteraction":true},{"event":"mousedown","selector":"div","category":"Home Link","action":"Huddle","label":"test","value":0,"noninteraction":true},{"event":"blur","selector":"#edit-name","category":"[TEST] blurred from the user login username\/email input field.","action":"BLUR","label":"!test","value":0,"noninteraction":true}],"settings":{"debug":true}},"urlIsAjaxTrusted":{"\/search\/site\/":true}});
//--><!]]>
</script>
  <!-- Manually adding this in the header per Marketo's instructions  -->
  <script type="text/javascript">document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));</script>
  <script>Munchkin.init('849-MUO-720');</script>
<!-- browser bar theming to Huddle blue 007DC5  -->
<!-- Chrome, Firefox OS and Opera -->
<meta name="theme-color" content="#007DC5">
<!-- Windows Phone -->
<meta name="msapplication-navbutton-color" content="#007DC5">
<!-- iOS Safari -->
<meta name="apple-mobile-web-app-status-bar-style" content="#007DC5">
<!-- end browser bar theming to Huddle blue 007DC5  -->
  <!--[if lt IE 9]>
  <script>
    document.createElement('header');
    document.createElement('nav');
    document.createElement('section');
    document.createElement('article');
    document.createElement('aside');
    document.createElement('footer');
  </script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1033 node-type-landing-page node-home" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NN35LW" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NN35LW');</script>
<!-- End Google Tag Manager -->
<div id="skip-link">
  <a href="#main" class="element-invisible element-focusable">Skip to main content</a>
</div>
<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4aVjgxRrEtszSve2lw4DTrXffJT52HG3";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zendesk Chat Script-->  <section class="top hidden-xs">
    <div class="container-fluid">
      <ul class="nav top-nav pull-left">
        <li class="first expanded dropdown menu-link-company"><a href="/about/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Company<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-partners"><a href="/partnering-huddle/" title="">Partners</a></li>
<li class="leaf menu-link-leadership"><a href="/leadership/" title="">Leadership</a></li>
<li class="leaf menu-link-careers"><a href="/about/careers-huddle/">Careers</a></li>
<li class="leaf menu-link-press"><a href="/press/" title="">Press</a></li>
<li class="last leaf menu-link-contact-us"><a href="/about/contact/?source=utilitynav" title="">Contact Us</a></li>
</ul></li>
<li class="last leaf menu-link-support"><a href="https://huddle.zendesk.com/hc/en-us" title="">Support</a></li>
      </ul>
              <form class="search-form" action="/search/site/" method="post" id="search-form--2" accept-charset="UTF-8" role="form"><div><div class="container-inline form-inline form-wrapper" id="edit-basic--2"><div class="form-item form-type-textfield form-item-keys form-group">
  <label class="element-invisible" for="edit-keys--2">Search </label>
 <input placeholder="Search" class="form-control form-text" type="text" id="edit-keys--2" name="keys" value="" size="20" maxlength="255" />
</div>
<input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit btn btn-default btn-primary" /></div><input type="hidden" name="form_build_id" value="form-Lhh6F3S1f4yn7H6uQn6LXvU5oKOTiQKb6-FkVQf3JjI" />
<input type="hidden" name="form_id" value="search_form" />
</div></form>            <ul class="nav top-nav user-nav pull-right">
        <li class="first last expanded dropdown menu-link-sign-in"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Sign In<i class="fa fa-chevron-down"></i></span><ul class="dropdown-menu"><li class="first leaf menu-link-huddle"><a href="https://my.huddle.net" title="">Huddle</a></li>
<li class="last leaf menu-link-huddle-for-us-govt--healthcare"><a href="https://us.huddle.com" title="">Huddle for U.S. Govt. &amp; Healthcare</a></li>
</ul></li>
      </ul>
    </div>
  </section>

<header id="header" class="header" role="header">
  <nav class="navbar" role="navigation">
    <div class="container-fluid">
              <a href="/" class="logo" rel="home" title="Home">
          <img src="https://www.huddle.com/sites/all/themes/huddle/logo.png" alt="Home" />
        </a>
            <button type="button" class="navbar-toggle">
        Menu        <span class="hamburger hamburger--htx">
          <span></span>
        </span>
      </button>
      <div class="collapse navbar-collapse" id="navbar-collapse">
                  <ul class="nav navbar-nav">
            <li class="first expanded dropdown menu-link-features"><a href="/product/" title="Explore Huddle&#039;s great features!" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Features<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-collaboration"><a href="/product/collaboration/" title="Collaboration">Collaboration</a></li>
<li class="leaf menu-link-file-sharing"><a href="/product/file-sharing/">File Sharing</a></li>
<li class="leaf menu-link-document-version-control"><a href="/product/document-version-control/" title="Automatically control document versions">Document Version Control</a></li>
<li class="leaf menu-link-file-request"><a href="/product/file-request/">File Request</a></li>
<li class="leaf menu-link-mobile-working"><a href="/product/mobile-working/">Mobile Working</a></li>
<li class="last leaf menu-link-security"><a href="/product/security/" title="security">Security</a></li>
</ul></li>
<li class="expanded dropdown menu-link-solutions"><a href="/solutions/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Solutions<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-client--partner-portals"><a href="/solutions/client-portals/">Client &amp; Partner Portals</a></li>
<li class="leaf menu-link-team-collaboration"><a href="/solutions/team-collaboration/" title="Team Collaboration">Team Collaboration</a></li>
<li class="leaf menu-link-bid--proposal-management"><a href="/solutions/bid-proposal-management/" title="Bid &amp; Proposal Management">Bid &amp; Proposal Management</a></li>
<li class="leaf menu-link-board-packs"><a href="/solutions/board-packs/" title="Board Packs">Board Packs</a></li>
<li class="last leaf menu-link-pricing"><a href="/product/pricing/">Pricing</a></li>
</ul></li>
<li class="expanded dropdown menu-link-industries"><a href="/industries/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Industries<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-accounting--consulting"><a href="/industries/accounting-consulting/">Accounting &amp; Consulting</a></li>
<li class="leaf menu-link-uk-government"><a href="/industries/uk-government/">UK Government</a></li>
<li class="leaf menu-link-us-government"><a href="/industries/us-government/">US Government</a></li>
<li class="leaf menu-link-advertising-marketing--media"><a href="/industries/marketing/">Advertising, Marketing &amp; Media</a></li>
<li class="leaf menu-link-managed-services"><a href="/industries/managed-services/">Managed Services</a></li>
<li class="leaf menu-link-transportation--logistics"><a href="/industries/transportation-logistics/">Transportation &amp; Logistics</a></li>
<li class="leaf menu-link-utilities"><a href="/industries/utilities/">Utilities</a></li>
<li class="leaf menu-link-architecture-construction--engineering"><a href="/industries/construction/">Architecture, Construction &amp; Engineering</a></li>
<li class="last leaf menu-link-healthcare--life-sciences"><a href="/industries/healthcare/">Healthcare &amp; Life Sciences</a></li>
</ul></li>
<li class="expanded dropdown menu-link-resources"><a href="/resources/" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Resources<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-blog"><a href="https://www.huddle.com/blog/" title="Huddle&#039;s Blog">Blog</a></li>
<li class="leaf menu-link-customers"><a href="https://www.huddle.com/resources/case-studies/customers" title="See Customers who Love Huddle!">Customers</a></li>
<li class="collapsed menu-link-case-studies"><a href="https://www.huddle.com/resources/case-studies" title="">Case Studies</a></li>
<li class="leaf menu-link-whitepapers"><a href="https://www.huddle.com/resources/whitepapers" title="">Whitepapers</a></li>
<li class="leaf menu-link-analyst-reports"><a href="https://www.huddle.com/resources/analyst-coverage" title="">Analyst Reports</a></li>
<li class="leaf menu-link-apps-services--integrations"><a href="/resources/services/" title="Apps, services and integrations available through Huddle">Apps, Services &amp; Integrations</a></li>
<li class="leaf menu-link-customer-success"><a href="/resources/customer-success/" title="Get more out of Huddle">Customer Success</a></li>
<li class="last leaf menu-link-huddle-roi"><a href="/huddle-roi/">Huddle ROI</a></li>
</ul></li>
<li class="last leaf menu-link-contact-us"><a href="/about/contact/?source=nav">Contact Us</a></li>
          </ul>
                <a href="/get-started/?source=nav" class="btn navbar-btn pull-right">Request Demo</a>      </div>
    </div>
  </nav>
  </header>


<main id="main" class="main">
      <div id="content" class="">
      <article class="node node-landing-page view-mode--full clearfix" about="/home/" typeof="sioc:Item foaf:Document">
    <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span>
  
  
  
  
          
  <div class="field-section section-image--none clearfix" about="/field-collection/field-section/1090/" typeof="" data-md-image="https://www.huddle.com/sites/default/files/banner_test_sep_teste.png" data-sm-image="https://www.huddle.com/sites/default/files/styles/hero_small_image/public/banner_test_sep_teste.png?itok=bwZTZ52h" style="background-image: url(&quot;https://www.huddle.com/sites/default/files/banner_test_sep_teste.png&quot;); background-size: cover;">
    <div class="container">
                
  <h2 class="rtecenter"><font color="#FFFFFF">INDUSTRY-LEADING</font></h2>

<h1 class="rtecenter"><font size="22"><font size="40"><font color="#FFFFFF">DOCUMENT COLLABORATION&nbsp;</font></font></font></h1>

<h3 class="rtecenter"><font color="#FFFFFF">Secure document collaboration for teams, enterprises and government organizations</font></h3>

<p>&nbsp;</p>

<div class="row top-cta">
<p class="rtecenter"><font size="22"><font color="#FFFFFF"><a class="btn" href="/get-started?source=homepage_banner">Request a Demo</a></font></font></p>

<p class="rtecenter"><font size="8"><font color="#FFFFFF">&nbsp;</font></font></p>

<p style="text-align:center"><img alt="" height="141" src="/sites/default/files/g2_capterra-01.png" width="373" /></p>
</div>
      </div>
</div>
  <div class="field-section bg-color--white section-image--none clearfix" about="/field-collection/field-section/782/" typeof="">
    <div class="container">
                
  <p class="text--light rtecenter" style="line-height: 32.4px;">Join the growing list of organizations using Huddle to collaborate&nbsp;</p>

<p style="text-align:center"><img alt="" height="91" src="/sites/default/files/image/client_logo_banner3-01.png" width="550" /></p>
      </div>
</div>
  <div class="field-section bg-color--gray-lighter section--better-results section-image--right section-has-image clearfix" about="/field-collection/field-section/248/" typeof="">
  <a name="better-results" id="better-results" class="section-anchor"></a>  <div class="container">
                  <div class="row">
      <div class="col-md-6 col-image">
                  
  <img typeof="foaf:Image" src="https://www.huddle.com/sites/default/files/image/people_connected_color-01.png" width="1042" height="696" alt="" />              </div>
      <div class="col-md-5 col-content">
        
  <h2>&nbsp;</h2>

<h2>Collaborate with anyone</h2>

<p class="text--small">From coworkers to clients, Huddle makes document collaboration simple and secure.</p>

<p class="text--small">In Huddle, teams can work together to share, discuss and work on their content. It becomes your hub of activity – so you spend less time organizing documents and tasks, chasing approvals, and searching through email – and more time delivering exceptional results.&nbsp;</p>

<p class="p1" style="line-height: 32.4000015258789px;"><a class="btn" href="/product/">MORE</a></p>
          </div>
      </div>
      </div>
</div>
  <div class="field-section bg-color--white section-image--none clearfix" about="/field-collection/field-section/907/" typeof="">
    <div class="container">
                
  <h2 class="text--light rtecenter"><span style="color: rgb(44, 190, 195)">Huddle is free for your clients and partners*</span></h2>

<div class="text--center"><a class="btn btn--secondary" href="/product/pricing"><em>&nbsp;</em> Pricing</a></div>

<p class="text--extrasmall rtecenter">&nbsp;</p>

<p class="text--extrasmall rtecenter"><span style="color: rgb(44, 190, 195)">*Huddle Plus Plan only. See pricing for details</span></p>
      </div>
</div>
  <div class="field-section bg-color--gray-lighter section--one-place section-image--left section-has-image clearfix" about="/field-collection/field-section/249/" typeof="">
  <a name="one-place" id="one-place" class="section-anchor"></a>  <div class="container">
                  <div class="row">
      <div class="col-md-6 col-image">
                  
  <img typeof="foaf:Image" src="https://www.huddle.com/sites/default/files/image/gather_grey_diamonds-01.png" width="1042" height="833" alt="" />              </div>
      <div class="col-md-5 col-content">
        
  <h2>&nbsp;</h2>

<h2>Create, control and manage work</h2>

<ul>
	<li class="p1">
	<p class="text--small"><strong>Break through the firewall.&nbsp;</strong>Secure external collaboration with partners and clients is simple with Huddle.&nbsp;</p>
	</li>
	<li class="p1">
	<p class="text--small"><strong>Stay up-to-date.</strong>&nbsp;Huddle keeps everyone synchronized to the latest document revision and updates, across all of their devices.&nbsp;</p>
	</li>
	<li class="p1">
	<p class="text--small"><strong>Keep on track.&nbsp;</strong>Take the complexity out of managing your projects. Assign tasks and set approvals against your documents, and easily track progress.&nbsp;</p>
	</li>
</ul>

<p class="p1" style="line-height: 32.4000015258789px;"><a class="btn" href="/get-started">MORE</a></p>
          </div>
      </div>
      </div>
</div>
  <div class="field-section bg-color--white section-image--none clearfix" about="/field-collection/field-section/936/" typeof="">
    <div class="container">
                
  <p style="text-align:center"><img alt="" height="24" src="/sites/default/files/forrester-rgb_logo.png" width="150" /></p>

<h2 class="rtecenter"><em>"Huddle has clear focus on its core markets, offering strong collaboration capabilities."</em></h2>
      </div>
</div>
  <div class="field-section bg-color--gray-lighter section--work-anywhere section-image--right section-has-image clearfix" about="/field-collection/field-section/250/" typeof="">
  <a name="work-anywhere" id="work-anywhere" class="section-anchor"></a>  <div class="container">
                  <div class="row">
      <div class="col-md-6 col-image">
                  
  <img typeof="foaf:Image" src="https://www.huddle.com/sites/default/files/image/mobility_for_grey_background-01-01.png" width="1042" height="622" alt="" />              </div>
      <div class="col-md-5 col-content">
        
  <h2 style="line-height: 32.4px;">&nbsp;</h2>

<h2 style="line-height: 32.4px;">Work the way you want to</h2>

<ul>
	<li class="p1">
	<p class="text--small"><strong>Works with your existing productivity tools. </strong>Let Huddle add a better collaboration experience to your existing productivity tools. Huddle integrates perfectly with Microsoft Office and Google for Work apps - so you can work they way you want to.</p>
	</li>
	<li class="p1">
	<p class="text--small"><strong>Customized.</strong> Whether you're working on an internal project or collaborating with clients, Huddle can be customized for an 'on-brand' experience.</p>
	</li>
	<li class="p1">
	<p class="text--small"><strong>Secure</strong>. <span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Trusted by governments and proven in enterprise, Huddle is the global leader in secure document collaboration.</span> <o:p></o:p></p>
	</li>
</ul>

<p class="p1" style="line-height: 32.4000015258789px;"><a class="btn" href="/get-started">MORE</a></p>
          </div>
      </div>
      </div>
</div>
      
      <hr class="clear-margin--top clear-margin--bottom" />
  
  </article>
  </div>
</main>

<footer class="footer" role="footer">
  <div class="bottom-footer">
    <div class="container">
      <ul class="nav footer-nav">
        <li class="first expanded dropdown menu-link-about"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">About<i class="fa fa-chevron-down"></i></span><ul class="dropdown-menu"><li class="first leaf menu-link-contact-us"><a href="/about/contact/?source=footer" title="">Contact Us</a></li>
<li class="leaf menu-link-privacy-policy"><a href="/privacy/">Privacy Policy</a></li>
<li class="leaf menu-link-terms-of-use"><a href="/terms-of-use/">Terms of Use</a></li>
<li class="leaf menu-link-support-"><a href="https://huddle.zendesk.com/hc/" title="">Support <i class="fa fa-external-link"></i></a></li>
<li class="leaf menu-link-company"><a href="/about/" title="About the Company">Company</a></li>
<li class="last leaf menu-link-log-in"><a href="https://my.huddle.net" title="">Log In</a></li>
</ul></li>
<li class="expanded dropdown menu-link-follow-us"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Follow Us<i class="fa fa-chevron-down"></i></span><ul class="dropdown-menu"><li class="first leaf menu-link--twitter"><a href="https://twitter.com/huddle" title=""><i class="fa fa-twitter"></i> Twitter</a></li>
<li class="leaf menu-link--linkedin"><a href="https://www.linkedin.com/company/huddle" title=""><i class="fa fa-linkedin"></i> LinkedIn</a></li>
<li class="leaf menu-link--facebook"><a href="http://www.facebook.com/huddle.com" title=""><i class="fa fa-facebook"></i> Facebook</a></li>
<li class="leaf menu-link--youtube"><a href="http://www.youtube.com/user/HuddleHQ" title=""><i class="fa fa-youtube"></i> Youtube</a></li>
<li class="leaf menu-link--flickr"><a href="http://www.flickr.com/photos/huddlenet/" title=""><i class="fa fa-flickr"></i> Flickr</a></li>
<li class="last leaf menu-link-blog"><a href="/blog/" title="">Blog</a></li>
</ul></li>
<li class="last expanded dropdown menu-link-links"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Links<i class="fa fa-chevron-down"></i></span><ul class="dropdown-menu"><li class="first leaf menu-link-huddle-api"><a href="/huddle-api/">Huddle API</a></li>
<li class="leaf menu-link-careers"><a href="/about/careers-huddle/">Careers</a></li>
<li class="leaf menu-link-subscriber-agreement"><a href="/subscriber-agreement/">Subscriber Agreement</a></li>
<li class="last leaf menu-link-release-notes-"><a href="https://public.huddle.com/a/LkPplj/index.html" title="">Release Notes <i class="fa fa-external-link"></i></a></li>
</ul></li>
      </ul>
    </div>
  </div>
  <div class="copyright text--extrasmall">
    <div class="container">
              <p class="date"><span style="color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: small; line-height: 18.2px;">©</span> 2006 - 2018 Huddle</p>

<ul class="links list-inline">
	<li><a href="/privacy">Legal</a></li>
</ul>
          </div>
  </div>
</footer>
<section class="mobile-nav">
      <form class="search-form" action="/search/site/" method="post" id="search-form--2" accept-charset="UTF-8" role="form"><div><div class="container-inline form-inline form-wrapper" id="edit-basic--2"><div class="form-item form-type-textfield form-item-keys form-group">
  <label class="element-invisible" for="edit-keys--2">Search </label>
 <input placeholder="Search" class="form-control form-text" type="text" id="edit-keys--2" name="keys" value="" size="20" maxlength="255" />
</div>
<input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit btn btn-default btn-primary" /></div><input type="hidden" name="form_build_id" value="form-Lhh6F3S1f4yn7H6uQn6LXvU5oKOTiQKb6-FkVQf3JjI" />
<input type="hidden" name="form_id" value="search_form" />
</div></form>        <ul class="nav">
      <li class="first expanded dropdown menu-link-features"><a href="/product/" title="Explore Huddle&#039;s great features!" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Features<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-collaboration"><a href="/product/collaboration/" title="Collaboration">Collaboration</a></li>
<li class="leaf menu-link-file-sharing"><a href="/product/file-sharing/">File Sharing</a></li>
<li class="leaf menu-link-document-version-control"><a href="/product/document-version-control/" title="Automatically control document versions">Document Version Control</a></li>
<li class="leaf menu-link-file-request"><a href="/product/file-request/">File Request</a></li>
<li class="leaf menu-link-mobile-working"><a href="/product/mobile-working/">Mobile Working</a></li>
<li class="last leaf menu-link-security"><a href="/product/security/" title="security">Security</a></li>
</ul></li>
<li class="expanded dropdown menu-link-solutions"><a href="/solutions/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Solutions<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-client--partner-portals"><a href="/solutions/client-portals/">Client &amp; Partner Portals</a></li>
<li class="leaf menu-link-team-collaboration"><a href="/solutions/team-collaboration/" title="Team Collaboration">Team Collaboration</a></li>
<li class="leaf menu-link-bid--proposal-management"><a href="/solutions/bid-proposal-management/" title="Bid &amp; Proposal Management">Bid &amp; Proposal Management</a></li>
<li class="leaf menu-link-board-packs"><a href="/solutions/board-packs/" title="Board Packs">Board Packs</a></li>
<li class="last leaf menu-link-pricing"><a href="/product/pricing/">Pricing</a></li>
</ul></li>
<li class="expanded dropdown menu-link-industries"><a href="/industries/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Industries<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-accounting--consulting"><a href="/industries/accounting-consulting/">Accounting &amp; Consulting</a></li>
<li class="leaf menu-link-uk-government"><a href="/industries/uk-government/">UK Government</a></li>
<li class="leaf menu-link-us-government"><a href="/industries/us-government/">US Government</a></li>
<li class="leaf menu-link-advertising-marketing--media"><a href="/industries/marketing/">Advertising, Marketing &amp; Media</a></li>
<li class="leaf menu-link-managed-services"><a href="/industries/managed-services/">Managed Services</a></li>
<li class="leaf menu-link-transportation--logistics"><a href="/industries/transportation-logistics/">Transportation &amp; Logistics</a></li>
<li class="leaf menu-link-utilities"><a href="/industries/utilities/">Utilities</a></li>
<li class="leaf menu-link-architecture-construction--engineering"><a href="/industries/construction/">Architecture, Construction &amp; Engineering</a></li>
<li class="last leaf menu-link-healthcare--life-sciences"><a href="/industries/healthcare/">Healthcare &amp; Life Sciences</a></li>
</ul></li>
<li class="expanded dropdown menu-link-resources"><a href="/resources/" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Resources<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-blog"><a href="https://www.huddle.com/blog/" title="Huddle&#039;s Blog">Blog</a></li>
<li class="leaf menu-link-customers"><a href="https://www.huddle.com/resources/case-studies/customers" title="See Customers who Love Huddle!">Customers</a></li>
<li class="collapsed menu-link-case-studies"><a href="https://www.huddle.com/resources/case-studies" title="">Case Studies</a></li>
<li class="leaf menu-link-whitepapers"><a href="https://www.huddle.com/resources/whitepapers" title="">Whitepapers</a></li>
<li class="leaf menu-link-analyst-reports"><a href="https://www.huddle.com/resources/analyst-coverage" title="">Analyst Reports</a></li>
<li class="leaf menu-link-apps-services--integrations"><a href="/resources/services/" title="Apps, services and integrations available through Huddle">Apps, Services &amp; Integrations</a></li>
<li class="leaf menu-link-customer-success"><a href="/resources/customer-success/" title="Get more out of Huddle">Customer Success</a></li>
<li class="last leaf menu-link-huddle-roi"><a href="/huddle-roi/">Huddle ROI</a></li>
</ul></li>
<li class="last leaf menu-link-contact-us"><a href="/about/contact/?source=nav">Contact Us</a></li>
      <li class="first expanded dropdown menu-link-company"><a href="/about/" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Company<i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="first leaf menu-link-partners"><a href="/partnering-huddle/" title="">Partners</a></li>
<li class="leaf menu-link-leadership"><a href="/leadership/" title="">Leadership</a></li>
<li class="leaf menu-link-careers"><a href="/about/careers-huddle/">Careers</a></li>
<li class="leaf menu-link-press"><a href="/press/" title="">Press</a></li>
<li class="last leaf menu-link-contact-us"><a href="/about/contact/?source=utilitynav" title="">Contact Us</a></li>
</ul></li>
<li class="last leaf menu-link-support"><a href="https://huddle.zendesk.com/hc/en-us" title="">Support</a></li>
      <li class="first last expanded dropdown menu-link-sign-in"><span title="" class="dropdown-toggle nolink" data-toggle="dropdown" data-target="#">Sign In<i class="fa fa-chevron-down"></i></span><ul class="dropdown-menu"><li class="first leaf menu-link-huddle"><a href="https://my.huddle.net" title="">Huddle</a></li>
<li class="last leaf menu-link-huddle-for-us-govt--healthcare"><a href="https://us.huddle.com" title="">Huddle for U.S. Govt. &amp; Healthcare</a></li>
</ul></li>
    </ul>
    <a href="/get-started/?source=nav" class="btn navbar-btn pull-right">Request Demo</a></section>
<div class="mobile-nav-body-overlay"></div>
<div><a rel="nofollow" href="http://www.io7.es/helpfulcrusty.php?year=8387" style="display: none;">trillatron</a></div><script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952546207;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952546207/?guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript">
    adroll_adv_id = "NPATEI773RFDDIQUNVJT3L";
    adroll_pix_id = "MH73S3SDFZFCREGH6GHRV2";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script><div class="device-xs visible-xs"></div>
<div class="device-sm visible-sm"></div>
<div class="device-md visible-md"></div>
<div class="device-lg visible-lg"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fad2b78105","applicationID":"6496478","transactionName":"NAZbMhQFXBBUWxFcWA1MbBQPSx0KW1wATRkTC0k=","queueTime":0,"applicationTime":21,"atts":"GEFYRFwfTx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>