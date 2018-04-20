<!doctype html>
<html
  lang="ru"
  id="app" ng-controller="RootCtrl"
  ng-class="{'show-left-sidebar': sideBars.leftActive, 'show-right-sidebar': sideBars.rightActive}"
  class=" windows"
  xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#">
<head>
  <!-- Google Tag Manager -->
<script data-web-renderer="ignore">
  GTMDataLayer = [{
    'isGuest': 'true',
    'email': '',
    'product': ''
  }];
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','GTMDataLayer','GTM-KXMJBS');</script>
<!-- End Google Tag Manager -->
  <!-- Crowdin In-Context disabled -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
  <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="format-detection" content="telephone=no"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1.0,minimum-scale=1.0">
  <meta name="robots" content="noodp">

  <!-- Prerender tags -->
  <meta name="prerender-status-code" content="{{seo.statusCode || 200}}">

  <!-- Twitter tags -->
  <meta
    name="twitter:card"
    content="summary_large_image"
    ng-attr-content="{{(seo.previewTwitter || !seo) ? 'summary_large_image' : seo.preview ? 'summary_large_image' : 'summary'}}"
  >
  <meta name="twitter:site" content="@icons_8">
  <meta name="twitter:creator" content="@icons_8">
  <meta name="twitter:url" content="https://icons8.com/" ng-attr-content="{{seo.url || 'https://icons8.com/'}}">
  <meta name="twitter:title" content="68,000 бесплатных иконок для сайта (SVG, PNG)" ng-attr-content="{{seo.title || '68,000 бесплатных иконок для сайта (SVG, PNG)'}}">
  <meta name="twitter:description" content="Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт."
        ng-attr-content="{{!seo ? 'Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт.' : seo.description ? seo.description : seo.title}}">

  <meta name="twitter:image" content="https://cdnd.icons8.com/download/images/share-home-color.png"
        ng-attr-content="{{!seo ? 'https://cdnd.icons8.com/download/images/share-home-color.png' : seo.previewTwitter ? seo.previewTwitter : seo.preview}}">

  <meta name="twitter:image:width" content="256"
        ng-attr-content="{{seo.previewTwtrWidth ? seo.previewTwtrWidth :
          (seo.previewWidth ? seo.previewWidth : '256')}}"
        ng-if="seo.previewTwitter || seo.preview">
  <meta name="twitter:image:height" content="256"
        ng-attr-content="{{seo.previewTwtrHeight ? seo.previewTwtrHeight :
          (seo.previewHeight ? seo.previewHeight : '256')}}"
        ng-if="seo.previewTwitter || seo.preview">

  <!-- OG tags (facebook, google, etc.) -->
  <meta property="og:url" content="https://icons8.com/" ng-attr-content="{{seo.url || 'https://icons8.com/'}}">
  <meta property="og:title" content="68,000 бесплатных иконок для сайта (SVG, PNG)" ng-attr-content="{{seo.title || '68,000 бесплатных иконок для сайта (SVG, PNG)'}}">
  <meta property="og:description" content="Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт." ng-attr-content="{{seo.description || 'Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт.'}}">
  <meta property="og:site_name" content="Icons8"/>
  <meta property="og:image" content="https://cdnd.icons8.com/download/images/share-home-color.png" ng-attr-content="{{seo.preview || 'https://cdnd.icons8.com/download/images/share-home-color.png'}}">
  <meta property="og:image:type"    content="image/png"
        ng-if="seo.preview || 'image/png'">
  <meta property="og:image:width"   content="256"
        ng-attr-content="{{seo.previewWidth ? seo.previewWidth : '256'}}"
        ng-if="seo.preview">
  <meta property="og:image:height" content="256"
        ng-attr-content="{{seo.previewHeight ? seo.previewHeight : '256'}}"
        ng-if="seo.preview">

  <!-- VK tags -->
  <link rel="image_src" href="https://cdnd.icons8.com/download/images/share-home-color.png" ng-attr-href="{{seo.preview || 'https://cdnd.icons8.com/download/images/share-home-color.png'}}" ng-if="seo.preview || 'https://cdnd.icons8.com/download/images/share-home-color.png'">
  <meta name="title" content="68,000 бесплатных иконок для сайта (SVG, PNG)" ng-attr-content="{{seo.title || '68,000 бесплатных иконок для сайта (SVG, PNG)'}}">
  <meta name="description" content="Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт." ng-attr-content="{{seo.description || 'Один набор с 68,000 бесплатных иконок. Каждая иконка — в 5 плоских стилях. Скачивайте в форматах PNG, SVG или как шрифт.'}}">

  <link
    rel="canonical"
    ng-if="seo.canonical"
    ng-attr-href="{{seo.canonical}}" />

<meta name="keywords" content="windows 8 иконки, иконки &quot;Метро&quot;, ​иконки iphone для тулбара, иконки под андроид, иконки материал, скачать бесплатные иконки, монохромные иконки, купить пакет иконок, иконки для Windows, иконки для iOS 11, купить иконки, иконки для айпада, иконки material, иконки office" />
<link rel="shortcut icon" type="image/x-icon" href="https://maxst.icons8.com/favicon.ico" />
<link hreflang="de" rel="alternate" href="https://icons8.de/" />
<link hreflang="en" rel="alternate" href="https://icons8.com/" />
<link hreflang="es" rel="alternate" href="https://iconos8.es/" />
<link hreflang="fr" rel="alternate" href="https://icones8.fr/" />
<link hreflang="it" rel="alternate" href="https://icons8.it/" />
<link hreflang="ja" rel="alternate" href="https://icons8.jp/" />
<link hreflang="pl" rel="alternate" href="https://pl.icons8.com/" />
<link hreflang="pt" rel="alternate" href="https://icons8.com.br/" />
<link hreflang="ru" rel="alternate" href="https://icons8.ru/" />
<link hreflang="zh" rel="alternate" href="https://icons8.cn/" />
<title ng-if="!seo.title">68,000 бесплатных иконок для сайта (SVG, PNG)</title>
<title ng-if="seo.title" ng-bind-html="seo.title | sanitize"></title>

  <!-- https://htmlacademy.ru/blog/61-better-webfont-loading-with-localstorage-and-woff2 -->
  <script data-web-renderer="ignore">function loadFont(a,b,c,d){function e(){if(!window.FontFace)return!1;var a=new FontFace("t",'url("data:application/font-woff2,") format("woff2")',{}),b=a.load();try{b.then(null,function(){})}catch(c){}return"loading"===a.status}var f=navigator.userAgent,g=!window.addEventListener||f.match(/(Android (2|3|4.0|4.1|4.2|4.3))|(Opera (Mini|Mobi))/)&&!f.match(/Chrome/);if(!g){var h={};try{h=localStorage||{}}catch(i){}var j="x-font-"+a,k=j+"url",l=j+"css",m=h[k],n=h[l],o=document.createElement("style");if(o.rel="stylesheet",document.head.appendChild(o),!n||m!==b&&m!==c){var p=c&&e()?c:b,q=new XMLHttpRequest;q.open("GET",p),q.onload=function(){q.status>=200&&q.status<400&&(h[k]=p,h[l]=q.responseText,d||(o.textContent=q.responseText))},q.send()}else o.textContent=n}}</script>

  <style>
    h1, h2, h3 {
      font-weight: normal;
      font-style: normal;
    }
  </style>
  <script data-web-renderer="cut">
    if (window.location.href.indexOf('icon?') >= 0) {
      window.location.href = window.location.href.split('icon?').join('icon/?');
    }

    var isGuest = true;
      </script>
  <style>
    /*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:.67em 0}figcaption,figure,main{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit;font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:inherit;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type=checkbox],[type=radio]{box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details,menu{display:block}summary{display:list-item}canvas{display:inline-block}[hidden],template{display:none}*,:after,:before{box-sizing:border-box}body,html{font-size:16px;overflow-x:hidden}body{font-family:-apple-system,BlinkMacSystemFont,San Francisco,HelveticaNeue-Light,Helvetica Neue Light,Helvetica Neue,Segoe UI,Fira Sans,Roboto,Oxygen,Ubuntu,Droid Sans,Arial,sans-serif;font-weight:600;line-height:1.5;background:#fff;color:#9b9b9b}body.m-hide-scroll{position:fixed;overflow:hidden;width:100%}a{color:#4a90e2;text-decoration:underline}a:hover{text-decoration:none}h1,h2,h3{font-weight:600;font-style:normal;color:#000}h1{font-size:32px}h2{font-size:42px}h3{font-size:28px}@media (max-width:890px){h1{font-size:28px}h2{font-size:32px}h3{font-size:24px}}@media (max-width:30em){h1,h2{font-size:24px}h3{font-size:20px}}h4,h5,h6{font-weight:400;font-style:normal}h4{font-size:24px}h5{font-size:20px}h6{font-size:16px}@media (max-width:30em){h4{font-size:20px}h5{font-size:18px}h6{font-size:16px}}h1.m-green,h2.m-green,h3.m-green,h4.m-green,h5.m-green,h6.m-green{color:#32c24d}img{max-width:100%}input,select,textarea{font-weight:300;line-height:30px;font-size:16px;margin:0;padding:0 .7rem;background:#fff;border:1px solid #ddd}input:active,input:focus,select:active,select:focus,textarea:active,textarea:focus{outline:none;border:1px solid #4d8dec}input.m-required,select.m-required,textarea.m-required{outline:none;border:1px solid #ef5416}.c-container{max-width:1200px;margin:0 auto;padding:0 32px}@media (max-width:30em){.c-container{padding:0 16px}}.c-container.m-underline{border-bottom:1px solid #d8d8d8}.c-stroke{text-decoration:line-through}.translate-cloak{visibility:hidden}.ng-cloak,.x-ng-cloak,[data-ng-cloak],[ng-cloak],[ng\:cloak],[x-ng-cloak]{display:none!important}@media (max-width:1200px){html:not([lang=en]) .c-menu a{font-size:18px}}@media (max-width:990px){html:not([lang=en]) .c-menu a{font-size:16px}}@media (max-width:1200px){html:not([lang=en]) .c-menu div{font-size:18px}}@media (max-width:990px){html:not([lang=en]) .c-menu div{font-size:16px}}@media (max-width:1200px){html:not([lang=en]) .c-menu .b-logo span{display:none}}@media (max-width:990px){html:not([lang=en]) .c-menu .b-logo span{display:none}}@media (max-width:1200px){html:not([lang=en]) .c-menu .b-menu{text-align:left;transform:none;left:80px}}@media (max-width:990px){html:not([lang=en]) .c-menu .b-menu{text-align:left;transform:none;left:80px}}@media (max-width:990px){html:not([lang=en]) .c-menu .b-menu-item{padding:0 .5rem}}.c-menu{position:relative;z-index:10002;background:#32c24d;color:#fff;height:48px;line-height:48px;padding:0;font-size:18px}@media (max-width:30em){.c-menu{font-size:16px;line-height:50px}}.c-menu a{font-weight:300;color:inherit;display:inline-block}.c-menu a,.c-menu a:hover{text-decoration:none}@media (max-width:990px){.c-menu a,.c-menu div{font-size:16px}}.c-menu.m-ios7{background-color:#ededed;color:#9b9b9b}.c-menu.m-ios7 .b-logo>svg,.c-menu.m-ios7 .b-menu-toggle>svg{fill:#9b9b9b}@media (max-width:890px){.c-menu.m-ios7 .b-menu-container{color:#9b9b9b}}.c-menu.m-ios7 .b-big-menu-toggle,.c-menu.m-ios7 .b-big-menu-toggle>g{stroke:#9b9b9b}.c-menu.m-win8{background-color:#3200a8}@media (max-width:890px){.c-menu.m-win8 .b-menu-container{color:#3200a8}}.c-menu.m-win10{background-color:#0078d7}@media (max-width:890px){.c-menu.m-win10 .b-menu-container{color:#0078d7}}.c-menu.m-android{background-color:#9cd955}@media (max-width:890px){.c-menu.m-android .b-menu-container{color:#9cd955}}.c-menu.m-androidL{background-color:#ff5252}@media (max-width:890px){.c-menu.m-androidL .b-menu-container{color:#ff5252}}.c-menu.m-color{background:none}@media (max-width:30em){.c-menu.m-color{background:rgba(0,0,0,.15)}}.c-menu.m-color.m-bg{background:radial-gradient(circle at 50% 100%,#f4bb8f 0,#f49694 100%)}.c-menu.m-office{background-color:#df9a39}@media (max-width:890px){.c-menu.m-office .b-menu-container{color:#df9a39}}.c-menu.m-web-app .c-container{max-width:100%!important}.c-menu .b-mobile-logo{display:none}.c-menu .b-logo{float:left;height:48px;text-decoration:none}@media (max-width:900px){.c-menu .b-logo{width:48px;overflow:hidden}}@media (max-width:990px){.c-menu .b-logo span{display:none}}@media (max-width:890px){.c-menu .b-logo{position:absolute;margin:auto;top:0;left:0;bottom:0;right:0;overflow:hidden;line-height:40px}.c-menu .b-logo>svg{margin:0}.c-menu .b-logo span{display:none}}.c-menu .b-logo>svg{fill:#fff;height:48px;margin-right:5px;float:left;position:relative;top:0}@media (max-width:890px){.c-menu .b-menu-container{display:none;position:absolute;z-index:1000;top:48px;left:0;right:0;margin:0 2rem;background:#fff;color:#000;border-radius:2px;padding:1rem 0;box-shadow:0 2px 12px rgba(0,0,0,.2)}}@media (max-width:30em){.c-menu .b-menu-container{margin:0 1rem;padding:0}}.c-menu .b-menu-container.active{display:block}.c-menu .b-menu{list-style:none;position:absolute;z-index:1;left:50%;transform:translateX(-50%);height:40px;max-width:600px;width:90%;margin:0 auto;font-weight:300;padding:0;text-align:center;white-space:nowrap}@media (max-width:990px){.c-menu .b-menu{text-align:left;transform:none;left:80px}}@media (max-width:890px){.c-menu .b-menu{left:0;height:auto;position:static;margin:0;width:100%}}.c-menu .b-menu-item{display:inline-block;padding:0 .5rem;vertical-align:top;cursor:pointer;transition:background-color .3s ease;position:relative}.c-menu .b-menu-item.active:after{content:"";display:block;position:absolute;left:0;right:0;bottom:0;width:100%;height:4px;background:rgba(0,0,0,.15)}.c-menu .b-menu-item .b-menu-item__icon_wide{fill:#fff;display:inline-block;width:14px;margin:14px 0 0 6px}.c-menu .b-menu-item.m-only-mobile{display:none}@media (max-width:990px){.c-menu .b-menu-item{padding:0 .5rem}}@media (max-width:890px){.c-menu .b-menu-item{padding-left:2rem;padding-right:0;display:block}.c-menu .b-menu-item a{width:100%}.c-menu .b-menu-item.m-only-desktop{display:none}.c-menu .b-menu-item.m-only-mobile{display:block}}@media (max-width:30em){.c-menu .b-menu-item{padding-left:1rem;line-height:36px}.c-menu .b-menu-item.m-only-mobile{display:block}}.c-menu .b-up-menu-item{font-size:14px;vertical-align:top;line-height:46px;display:inline-block}@media (min-width:900px){.c-menu .b-mobile-switch{display:none}}.c-menu .b-login-item{float:right;margin-left:.5rem;font-weight:300;height:40px;z-index:5}.c-menu .b-login-item svg{fill:#fff}.c-menu .b-login-item .b-logout-label{display:none}@media (max-width:890px){.c-menu .b-login-item{float:none;margin-left:2rem}.c-menu .b-login-item .b-logout-label,.c-menu .b-login-item svg{vertical-align:middle}.c-menu .b-login-item .b-logout-label{display:inline}.c-menu .b-login-item svg{fill:#000}}@media (max-width:30em){.c-menu .b-login-item{margin-left:1rem;line-height:36px}}.c-menu .b-login-item.m-guest.m-active,.c-menu .b-login-item.m-user.m-active{display:block}.c-menu .b-login-item.m-guest,.c-menu .b-login-item.m-user{display:none}.c-menu .b-login-item.m-messages{position:relative}.c-menu .b-login-item.m-block{display:block}.c-menu .b-login-item .b-counter{display:inline-block;width:22px;height:22px;background:#fff;border-radius:50%;color:#32c24d;line-height:22px;font-size:14px;text-align:center}.c-menu .b-login-item .b-notification-bell{position:relative;cursor:auto;opacity:.5}.c-menu .b-login-item .b-notification-bell.m-active{opacity:1;cursor:pointer}.c-menu .b-login-item .b-notification-bell>svg{vertical-align:sub}.c-menu .b-login-item .b-notification-bell .b-counter-label{background:#f44336;position:absolute;border-radius:50%;min-width:19px;display:block;line-height:1;font-size:10px;text-align:center;padding:4px;top:0;left:11px}.c-menu .b-login-item .b-notifications-list{display:none;position:absolute;right:-23px;width:535px;background:#fff;box-shadow:0 2px 4px 0 rgba(0,0,0,.3);border-radius:7px}.c-menu .b-login-item .b-notifications-list:before{content:"";position:absolute;right:23px;top:-19px;border:10px solid transparent;border-bottom:10px solid #fff}.c-menu .b-login-item .b-notifications-list .b-fog-bottom,.c-menu .b-login-item .b-notifications-list .b-fog-top{position:absolute;width:520px;height:12px;margin:0 10px 0 5px;z-index:2}.c-menu .b-login-item .b-notifications-list .b-fog-top{background:linear-gradient(0deg,hsla(0,0%,100%,0),hsla(0,0%,100%,.85))}.c-menu .b-login-item .b-notifications-list .b-fog-bottom{bottom:41px;background:linear-gradient(0deg,hsla(0,0%,100%,.85),hsla(0,0%,100%,0))}.c-menu .b-login-item .b-notifications-list.m-animation{transition:opacity .5s ease-in-out}.c-menu .b-login-item .b-notifications-list.m-animation.ng-enter{opacity:0}.c-menu .b-login-item .b-notifications-list.m-animation.ng-enter.ng-enter-active,.c-menu .b-login-item .b-notifications-list.m-animation.ng-leave{opacity:1}.c-menu .b-login-item .b-notifications-list.m-animation.ng-leave.ng-leave-active{opacity:0}.c-menu .b-login-item .b-notifications-list .b-bottom-buttons{border-top:1px solid #dadada;text-align:center}.c-menu .b-login-item .b-notifications-list .b-bottom-buttons .b-bottom-button{font-size:13px;color:#9b9b9b;background:none;margin:0 auto;padding:10px;line-height:16px;cursor:pointer;border:none}.c-menu .b-login-item .b-notifications-list .b-bottom-buttons .b-bottom-button:focus{outline:0}.c-menu .b-login-item .b-notifications-list .b-bottom-buttons .b-bottom-button:hover{color:#828282}.c-menu .b-login-item .b-notifications-list.m-active{display:block}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper{max-height:450px;overflow-y:auto}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification{display:-ms-flexbox;display:flex;-ms-flex-direction:row;flex-direction:row;-ms-flex-wrap:nowrap;flex-wrap:nowrap;padding:10px 0 0;border-bottom:1px solid #dadada}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification:last-child{border-bottom:none}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification:first-child{margin-top:3px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__action{margin:5px 16px 9px 0;min-width:95px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__action .c-btn{display:block;padding:0 10px;width:100%;height:38px;line-height:34px;font-size:15px;border:1px solid #ff4d4d;border-radius:5px;background:#ff4d4d;color:#fff;margin-bottom:5px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__action .c-btn.m-true-white{color:#4a4a4a;border:1px solid #dadada;background:hsla(0,0%,100%,.9)}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__icon{padding:0 10px;width:65px;min-width:65px;display:block;vertical-align:top;margin:1px 0 0 3px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__icon img{width:100%}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body{margin:3px 0 0;-ms-flex-positive:1;flex-grow:1;color:#4a4a4a}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body h5{padding:0;margin:0 0 3px;font-size:18px;font-weight:700;line-height:20px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body .b-notification__body__text{padding:0;margin:0 15px 14px 0;color:#4a4a4a;font-size:13px;line-height:16px}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body .b-notification__body__text a{text-decoration:none;transition:border .3s ease;cursor:pointer;color:#4a90e2;border-bottom:1px solid rgba(74,144,226,.3)}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body .b-notification__body__text a:hover{text-decoration:none;border-color:#4a90e2}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body.m-is-readed .b-notification__body__text,.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body.m-is-readed h5{color:#9b9b9b}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body.m-is-readed .b-notification__body__text a{color:#9b9b9b;border-bottom:1px solid hsla(0,0%,61%,.3)}.c-menu .b-login-item .b-notifications-list .b-notifications-wrapper .b-notification .b-notification__body.m-is-readed .b-notification__body__text a:hover{border-color:#9b9b9b}.c-menu .b-menu-toggle{cursor:pointer;display:none;width:21px;height:40px;float:left}.c-menu .b-menu-toggle>svg{fill:#fff;width:100%;height:100%}@media (max-width:890px){.c-menu .b-menu-toggle{display:block;float:left}}.c-big-menu{color:#9b9b9b;font-weight:300;line-height:1.4;overflow:hidden;width:80%;left:10%;position:absolute;margin:0 auto;z-index:10003;box-shadow:0 0 20px rgba(0,0,0,.3);display:none}.c-big-menu:after,.c-big-menu:before{display:table;content:" "}.c-big-menu:after{clear:both!important}.c-big-menu .c-container{max-width:none;padding:0 30px}@media (min-width:1205px){.c-big-menu:after,.c-big-menu:before{display:block;content:" ";background:#fafafa;position:absolute;top:0;left:0;right:50%;bottom:0;z-index:-1}.c-big-menu:after{background:#fafafa;left:50%;right:0}}@media (max-width:1205px){.c-big-menu>.c-container{padding:0}}.c-big-menu.active{display:block}.c-big-menu .b-labs-preview{display:block;padding:1.5rem 0 0 1rem;background:#fafafa;width:30%;float:left}@media (max-width:1205px){.c-big-menu .b-labs-preview{padding:1.5rem 2rem 0;width:50%}}@media (max-width:45rem){.c-big-menu .b-labs-preview{display:none}}.c-big-menu .b-labs-preview>a{display:block;margin:0 auto;text-align:center;width:100%}.c-big-menu .b-labs-preview #lab-pedro-view{background:#e4e6de;padding:30px 0;margin-top:2rem}.c-big-menu .b-labs-preview #lab-pedro-view>svg{width:100px;height:100px;margin:0 auto 15px}.c-big-menu .b-labs-preview #lab-pedro-view>p{color:#000;font-weight:400;font-size:16px}.c-big-menu .b-labs-preview #lab-welovesvg-view{margin-top:6rem}.c-big-menu .b-labs-preview #lab-webicon-view{margin-top:11rem}.c-big-menu .b-labs-preview #lab-webicon-view>svg{width:100px;height:100px;margin:0 auto 15px}.c-big-menu .b-labs-preview #lab-webicon-view span.m-blue{color:#4a90e2}.c-big-menu .b-labs-preview #lab-webicon-view span.m-green{color:#01b090}.c-big-menu .b-labs-preview #lab-webicon-view span.m-red{color:#db3585}.c-big-menu .b-labs{background:#fafafa;padding:1.5rem 0 0 2.5rem;width:30%;float:left}@media (max-width:1205px){.c-big-menu .b-labs{width:50%;padding:2rem 2rem 0}}@media (max-width:45rem){.c-big-menu .b-labs{width:100%}}.c-big-menu .b-labs .b-labs-link{display:block;margin-bottom:30px}.c-big-menu .b-labs .b-labs-link h5{font-size:18px;margin-bottom:3px;font-weight:200}.c-big-menu .b-labs .b-labs-link h5 br,.c-big-menu .b-labs .b-labs-link h5 svg{display:none}.c-big-menu .b-labs .b-labs-link p{font-size:16px;color:#9b9b9b;line-height:1.5rem}.c-big-menu .b-labs .b-allopensource-link{display:block;margin-bottom:20px}.c-big-menu .b-blog{background:#fafafa;padding:1.5rem 0 0 2rem;width:40%;float:left}@media (max-width:1205px){.c-big-menu .b-blog{float:none;width:100%;padding:1.5rem 2rem 0}}@media (max-width:45rem){.c-big-menu .b-blog{float:none;width:100%}}.c-big-menu .b-blog>div{margin-top:5px;font-size:14px}.c-big-menu .b-blog>div img{display:none}.c-big-menu .b-blog img{margin-bottom:1rem}.c-big-menu .b-blog .b-allblog-link,.c-big-menu .footer-block-title{display:none}.c-big-menu p{margin:0}.c-big-menu a{transition:color .3s ease;color:inherit}.c-big-menu a,.c-big-menu a:hover{text-decoration:none}.c-big-menu h4{margin:0 0 1.2rem;font-size:18px;color:#32c24d}.c-big-menu h5{font-weight:bolder;color:#000;margin:0}.c-big-menu .m-margin{margin-right:5px}.c-big-menu .b-close{background:url('data:image/svg+xml;charset=UTF-8,<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 50 50" fill="#888"><path style="text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;-inkscape-font-specification:Bitstream Vera Sans" d="M 7.71875 6.28125 L 6.28125 7.71875 L 23.5625 25 L 6.28125 42.28125 L 7.71875 43.71875 L 25 26.4375 L 42.28125 43.71875 L 43.71875 42.28125 L 26.4375 25 L 43.71875 7.71875 L 42.28125 6.28125 L 25 23.5625 L 7.71875 6.28125 z" color="#000" overflow="visible" enable-background="accumulate" font-family="Bitstream Vera Sans"></path></svg>') #fafafa no-repeat;position:absolute;width:20px;height:20px;padding:0;margin:0;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border:0;outline:0;transition:background .15s ease-in-out;top:15px;right:15px}.c-big-menu .b-close:hover{background:url('data:image/svg+xml;charset=UTF-8,<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 50 50"><path style="text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;-inkscape-font-specification:Bitstream Vera Sans" d="M 7.71875 6.28125 L 6.28125 7.71875 L 23.5625 25 L 6.28125 42.28125 L 7.71875 43.71875 L 25 26.4375 L 42.28125 43.71875 L 43.71875 42.28125 L 26.4375 25 L 43.71875 7.71875 L 42.28125 6.28125 L 25 23.5625 L 7.71875 6.28125 z" color="#000" overflow="visible" enable-background="accumulate" font-family="Bitstream Vera Sans"></path></svg>') no-repeat}.c-big-menu .b-labs{width:45%}.b-labs-link{clear:both;height:50px}.octo:after{content:url(/build/home/images/big-menu/octocat.svg);vertical-align:text-top;margin-left:7px;width:20px;height:17px;margin-bottom:3px}.octo,.octo:after{display:inline-block}.octo{position:relative}.icon-resources-menu{width:48px;height:48px;background-image:url(/build/home/images/big-menu/big-menu-icons.svg);background-repeat:no-repeat;float:left;margin-top:-3px;margin-right:15px;background-position-y:0}.icon-resources-menu.m-sound svg{margin-top:2px}.b-labs-link:nth-child(2) .icon-resources-menu{background-position-x:-50px}.b-labs-link:nth-child(3) .icon-resources-menu{background-position-x:-93px}.b-labs-link:nth-child(4) .icon-resources-menu{background-position-x:-143px}.b-labs-link:nth-child(5) .icon-resources-menu{background-position-x:-192px}.b-labs-link:nth-child(6) .icon-resources-menu{background-position-x:-244px}.b-labs-link:nth-child(7) .icon-resources-menu{background-position-x:-291px}.b-labs-link:nth-child(8) .icon-resources-menu{background-position-x:-341px}.icon-resources-description{float:left;width:calc(100% - 68px)}.c-big-menu .b-labs .b-labs-link .icon-resources-description p{line-height:1.2rem;font-size:.9rem}.c-big-menu .b-labs .b-labs-link{margin-bottom:20px;float:left;width:50%;clear:none}.c-big-menu h4{margin-bottom:30px;margin-top:15px}.c-big-menu .c-big-menu-labs h4{margin-left:64px}.c-big-menu .b-labs{width:100%;padding-top:40px;padding-bottom:20px;background-color:#fafafa}.c-big-menu{width:800px;left:50%;margin-left:-400px}.c-ribbon.c-free{text-decoration:none;top:31px;right:-90px;width:300px;text-align:center}.c-menu .b-menu-item .b-menu-item__icon_wide{margin-left:0;margin-right:-6px}.c-big-menu.c-big-menu-narrow{width:410px;margin-left:-205px}.c-big-menu.c-big-menu-narrow .b-labs .b-labs-link{width:100%}.c-big-menu-narrow .icon-resources-menu{background-position-y:100%}.c-big-menu-narrow .b-labs-link:first-child .icon-resources-menu{background-position-x:-235px}.c-big-menu-narrow .b-labs-link:nth-child(2) .icon-resources-menu{background-position-x:-281px}.c-header{background:#32c24d;color:#fff;padding:2rem 0;text-align:center}@media (max-width:30em){.c-header{padding:1rem 0}}.c-header.m-ios7{background-color:#ededed;color:#9b9b9b}.c-header.m-ios7 .b-footer>a.c-pretty-link.m-white{border-bottom:1px solid hsla(0,0%,71%,.4)}.c-header.m-ios7 .b-footer>a.c-pretty-link.m-white:hover{border-bottom:1px solid #b6b6b6}.c-header.m-ios7 .b-subtitle{color:hsla(0,0%,61%,.7)}.c-header.m-win8{background-color:#3200a8}.c-header.m-win10{background-color:#0078d7}.c-header.m-android{background-color:#9cd955}.c-header.m-androidL{background-color:#ff5252}.c-header.m-color{margin-top:-4rem;padding-top:6rem;position:relative;background:none}.c-header.m-color .b-slide{position:absolute;top:0;left:0;right:0;bottom:0;z-index:-2;opacity:0;transition:opacity 6s ease 3s}.c-header.m-color .b-slide:first-child{background:radial-gradient(circle at 50% 100%,#f4bb8f 0,#f49694 100%)}.c-header.m-color .b-slide:nth-child(2){background:radial-gradient(circle at 50% 100%,#e6aeca 0,#aed7ff 100%)}.c-header.m-color .b-slide:nth-child(3){background:radial-gradient(circle at 50% 100%,#65f7b0 0,#77d7f5 50%,#cde974 100%)}.c-header.m-color .b-slide:nth-child(4){background:radial-gradient(circle at 50% 100%,#b8d4fb 0,#bc94ed 100%)}.c-header.m-color .b-slide.active{opacity:1;z-index:-1;transition:opacity 6s ease 1s}.c-header.m-office{background-color:#df9a39}.c-header.m-idea{background-color:#fff;color:#32c24d;position:relative}.c-header.m-idea .b-subtitle{color:#9b9b9b}.c-header.m-idea .b-subtitle a{color:#4a90e2}.c-header .b-title{color:inherit;margin:2rem auto .5rem;font-size:28px;max-width:540px}.c-header .b-title.m-big{font-size:42px;max-width:710px}.c-header .b-title.m-bigger{font-size:3.6rem;max-width:900px}@media (max-width:30em){.c-header .b-title{margin:1rem auto 3.5rem;font-size:20px;max-width:320px}.c-header .b-title.m-big{font-size:32px}}.c-header .b-title .b-header-label{position:absolute;z-index:10;top:70px;right:10%}@media (min-width:30em) and (max-width:890px){.c-header .b-title .b-header-label{top:60px;right:2%}}@media (max-width:30em){.c-header .b-title .b-header-label{top:50px;right:-9%}}.c-header .b-title .b-header-label>svg{width:100%;height:100%}@media (min-width:30em) and (max-width:890px){.c-header .b-title .b-header-label>svg{width:75%;height:75%}}@media (max-width:30em){.c-header .b-title .b-header-label>svg{width:50%;height:50%}}.c-header .b-subtitle{font-size:20px;max-width:640px;margin:0 auto;font-weight:300;color:hsla(0,0%,100%,.7)}.c-header .b-subtitle.m-wide{max-width:800px}.c-header .b-search{position:relative;max-width:600px;height:54px;margin:4rem auto 0}.c-header .b-search-input{font-family:inherit;width:100%;height:54px;background-color:#fff;border-radius:2px;border:none;color:#000;font-size:24px;padding-right:60px}.c-header .b-search-btn{position:absolute;top:10px;right:10px;background:url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iNTBweCIgaGVpZ2h0PSI1MHB4IiB2aWV3Qm94PSIwIDAgNTAgNTAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUwIDUwOyIgZmlsbD0iI2JmYmZiZiIgPjxwYXRoIGQ9Ik00Ni45MTQsNDQuMDg2TDMzLjg4NiwzMS4wNThDMzYuNDQzLDI4LjA4MiwzOCwyNC4yMjMsMzgsMjBjMC05LjM3NC03LjYyNi0xNy0xNy0xN1M0LDEwLjYyNiw0LDIwczcuNjI2LDE3LDE3LDE3CWMzLjcxMSwwLDcuMTM4LTEuMjA5LDkuOTM3LTMuMjM1bDEzLjE0OSwxMy4xNDlMNDYuOTE0LDQ0LjA4NnogTTYsMjBjMC04LjI3MSw2LjcyOS0xNSwxNS0xNWM4LjI3MSwwLDE1LDYuNzI5LDE1LDE1CWMwLDguMjcxLTYuNzI5LDE1LTE1LDE1QzEyLjcyOSwzNSw2LDI4LjI3MSw2LDIweiI+PC9wYXRoPjwvc3ZnPg==") 50% 50% no-repeat;background-size:100%;width:34px;height:34px;cursor:pointer}.c-header .b-search-suggests{position:absolute;z-index:500;top:100%;margin-top:10px;padding:.5rem 0;width:250px;background:#fff;font-size:18px;box-shadow:0 1px 2px #bdc3c7;display:none;color:#4a4a4a;text-align:left;border-radius:2px}.c-header .b-search-suggests:before{content:" ";position:absolute;top:-5px;left:1rem;border-radius:3px;border:7px solid transparent;border-top-color:#fff;border-left-color:#fff;transform:rotate(45deg)}.c-header .b-search-suggests.active{display:block}.c-header .b-search-suggest{line-height:40px;padding:0 1rem;cursor:pointer;border-left:3px solid transparent}.c-header .b-search-suggest.active,.c-header .b-search-suggest:hover{background:rgba(0,0,0,.05)}.c-header .b-footer{margin-top:7rem;font-weight:300}@media (max-width:30em){.c-header .b-footer{margin-top:5rem;font-size:15px}}.c-header .b-footer.m-tiny{margin-top:4rem}.c-header .b-footer.m-huge{margin-top:13rem}.c-header a{color:inherit}.c-line-backlink{background:#fff600;width:100%;height:32px;line-height:32px;color:#888;font-size:15px;text-align:center;display:block;position:relative}.c-line-backlink.m-change-lang{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:center;align-items:center}.c-line-backlink.m-change-lang img{margin:0 10px}.c-line-backlink.m-change-lang .c-link{cursor:pointer;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center}.c-line-backlink.m-change-lang~main.m-web-app{margin-top:80px}@media only screen and (max-width:768px){.c-line-backlink.m-mobile{display:none}}@media only screen and (min-width:768px){.c-line-backlink.m-web-app{display:none}}.c-line-backlink .b-sex-text{color:#000;display:inline-block;margin-right:1rem}.c-line-backlink .b-sex-text.m-link{cursor:pointer;line-height:34px}.c-line-backlink .b-sex-text:hover{text-decoration:none}.c-line-backlink .b-close{position:absolute;top:10px;right:10px;width:19px;height:20px;cursor:pointer}.c-line-backlink .b-close:after,.c-line-backlink .b-close:before{content:" ";display:block;width:1px;height:12px;background:#888;position:absolute;top:0;left:9px;transform:rotate(45deg)}.c-line-backlink .b-close:after{top:0;right:9px;left:auto;transform:rotate(-45deg)}.c-line-backlink .b-link{font-weight:400}main.m-line-backlink{margin-top:80px}.c-search-form{box-shadow:0 1px 0 0 rgba(0,0,0,.1);display:block;opacity:1;padding:0;transition:opacity 50ms ease-in-out,height .15s ease-in-out,padding .15s ease-in-out}@media (max-width:768px){.c-search-form.m-hide{overflow:hidden;opacity:0;height:0;padding:0}}.c-search-form .b-platform-list{overflow-y:auto;display:-ms-flexbox;display:flex;-ms-flex-align:start;align-items:flex-start;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-ms-flex-negative:0;flex-shrink:0;margin-left:1rem;padding-bottom:15px}.c-search-form .b-platform-list span{display:block;-ms-flex-negative:0;flex-shrink:0;font-size:14px;color:#b3b3b3;cursor:pointer;background:#f4f4f4;border:1px solid #dcdcdc;border-radius:13px;line-height:26px;padding:0 13px;margin:3px;white-space:nowrap}.c-search-form .b-platform-list span.active{background:#4ac856;border:1px solid #4ac856;color:#fff}.c-search-form .b-platform-list span:first-child{margin-left:0}.c-search-form .search-form .search-term{margin:0 1rem;padding:0 1rem 0 0;display:-ms-flexbox;display:flex;-ms-flex-direction:row;flex-direction:row}.c-search-form .search-form .search-term .input input{height:48px;line-height:48px;font-size:18px}.c-search-form .search-form .search-term .c-btn{height:44px;line-height:42px;padding:0 1rem;display:block;opacity:0;transition:opacity .25s ease-in-out;margin-left:1rem;margin-right:1rem;margin-top:2px;-ms-flex:1 0 auto;flex:1 0 auto}.c-search-form .search-form .search-term .c-btn.show{opacity:1}.app{max-width:75rem;min-height:45rem;position:relative;overflow:hidden;margin:0 auto}@media only screen and (max-height:760px){.app{min-height:450px}}.app .view{background-color:#fff;width:100%;min-height:45rem}@media only screen and (max-height:760px){.app .view{min-height:450px}}.app h1.b-title,.app h2.b-title{color:#000;font-family:HelveticaNeue-Light,Helvetica Neue Light,Helvetica Neue,Open Sans Local,Arial,sans-serif;font-size:2rem;font-weight:400;text-align:center;margin:1rem 0;padding-bottom:0;line-height:1;width:100%}.app .nothing-found{text-align:center}.app .set-icons{margin-bottom:2rem;padding-bottom:2rem}@media only screen and (max-width:768px){.app .set-icons{margin-bottom:0;padding-bottom:1.5rem}}.app .set-icons .set-icon{margin:0 .25rem 1rem;width:6rem;height:7rem;display:block;text-decoration:none;cursor:pointer;overflow:hidden;text-align:center;padding:.5rem 0;border:1px solid transparent;border-radius:.3rem}@media only screen and (min-width:24em){.app .set-icons .set-icon{margin:1rem 1.35rem 0 0;width:7rem;height:7rem}}@media only screen and (min-width:30em){.app .set-icons .set-icon:hover{background-color:#f1f6f9;border:1px solid #d4e4ed}}.app .set-icons .set-icon .set-icon-svg{display:inline-block;width:50px;height:50px;min-height:3rem}.app .set-icons .set-icon .set-icon-svg>svg{fill:#333;width:100%;height:100%}.app .set-icons .set-icon .set-icon-svg.light-gray>svg{fill:#ccc!important}@media only screen and (min-width:30em){.app .set-icons .set-icon:hover .set-icon-svg>svg{fill:#2958bc!important}}.app .set-icons .set-icon .set-icon-title{text-align:center;color:#000;font-size:.9rem;line-height:1.2rem;width:96%;margin:0 auto;white-space:normal}.app .set-icons .set-icon .set-icon-title.light-gray{color:#ccc}.cf:after,.cf:before{display:table;content:" "}.cf:after{clear:both!important}input[type=text]{height:2.2rem;vertical-align:initial;padding:.5rem;border-radius:.3rem;border:1px solid #ddd;font-size:1rem;margin:0;width:100%}input:focus{outline:0;border-color:#157dfb}.search{padding:1rem 0;background:#f4f4f4;margin-bottom:2rem;z-index:1;padding-bottom:18px}.search.stuck{position:fixed;top:0;left:0;right:0;z-index:1}.search .search-term{width:100%;float:none;margin-bottom:.5rem;padding-right:0}@media only screen and (min-width:40em){.search .search-term{padding-right:21rem;margin-bottom:0;float:left}}.search .search-term>.input{width:100%;position:relative}.search .search-term>.input>input:active,.search .search-term>.input>input:focus{outline:none}.search .search-term>.input>.search-terms{position:absolute;z-index:1;top:2.4rem;left:-.5rem;border:1px solid #ddd;border-radius:.3rem;background-color:#fff;display:none}.search .search-term>.input>.search-terms.active{display:block}.search .search-term>.input>.search-terms>div{border-bottom:1px solid hsla(0,0%,87%,.3);padding:.2rem .8rem;cursor:pointer}.search .search-term>.input>.search-terms>div:first-child{border-radius:.3rem .3rem 0 0}.search .search-term>.input>.search-terms>div:last-child{border-bottom:none;border-radius:0 0 .3rem .3rem}.search .search-term>.input>.search-terms>div.active,.search .search-term>.input>.search-terms>div:hover{background-color:#ecf0f1}.search .search-platform{padding-right:6.5rem;width:100%}@media only screen and (min-width:40em){.search .search-platform{width:20.5rem;position:absolute;right:0}}.search .search-platform>select{width:100%;visibility:hidden}.search .search-btn{width:6rem;float:right}@media only screen and (max-width:30em){.search .search-btn{position:absolute;right:0}}@media only screen and (min-width:40em){.search .search-btn{position:absolute;right:0}}.search.search-mobile{margin-left:-1rem;margin-right:-1rem;margin-bottom:3rem;padding-top:2rem;padding-bottom:2rem}.search.search-mobile .search-btn{position:absolute;right:0}.search.search-mobile .search-term{padding-right:100px;margin-bottom:0;float:left}@media only screen and (min-width:30em){.search.search-mobile{margin-left:-2rem;margin-right:-2rem}}@media only screen and (min-width:768px){.search.search-mobile{display:none}}.c-btn-search-mobile{position:absolute;top:12px;right:15px;color:#fff;z-index:10100;width:20px;height:28px;fill:#fff;cursor:pointer;display:none}@media only screen and (max-width:768px){.c-btn-search-mobile{display:block}}.c-btn-search-mobile>svg{vertical-align:top}@media (max-width:768px){html.menu-active{overflow:hidden}html.menu-active .m-mobile-view .c-footer,html.menu-active .m-mobile-view .c-menu,html.menu-active .m-mobile-view .site-content{left:198px}html.menu-active .m-mobile-view .c-menu .b-menu-container{left:0}html.menu-active .m-mobile-view .site-content .c-btn-search-mobile{right:-188px}}@media (max-width:768px){body.m-mobile-view #lab-pedro-view,body.m-mobile-view #lab-webicon-view,body.m-mobile-view #lab-welovesvg-view,body.m-mobile-view .b-labs-preview{display:none}body.m-mobile-view .c-footer:not(.m-web-app),body.m-mobile-view .c-menu:not(.m-web-app),body.m-mobile-view .site-content:not(.m-web-app){transition:left .25s ease-in-out,right .25s ease-in-out;position:relative;left:0}body.m-mobile-view .c-big-menu{box-shadow:none;position:fixed;top:100%;bottom:100%;right:0;left:0;width:100%;height:100%;display:block;background:#2c3e50;transition:top .25s ease-in-out,bottom .25s ease-in-out}body.m-mobile-view .c-big-menu h4{margin-top:1rem;margin-bottom:3rem;font-size:24px;color:#4ac856}body.m-mobile-view .c-big-menu.active{top:0;bottom:0;overflow-y:auto}}@media (max-width:768px) and (max-width:890px){body.m-mobile-view .c-big-menu.active{display:none}}@media (max-width:768px){body.m-mobile-view .c-big-menu .b-close{background:url('data:image/svg+xml;charset=UTF-8,<svg width="20" height="20" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M6.6 7.65L.2 14c-.3.3-.3.78 0 1.07.3.3.77.3 1.06 0L7.65 8.7 14 15.08c.3.3.78.3 1.07 0 .3-.3.3-.77 0-1.06L8.7 7.66l6.37-6.37c.3-.3.3-.77 0-1.06-.3-.3-.77-.3-1.06 0L7.66 6.6 1.28.2C.98-.08.5-.08.22.22c-.3.3-.3.77 0 1.06L6.6 7.65z" fill="#FFF" fill-rule="evenodd"/></svg>') no-repeat;position:absolute;width:20px;height:20px;padding:0;margin:0;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border:0;outline:0;transition:background .15s ease-in-out;top:15px;left:15px}body.m-mobile-view .c-big-menu .b-close:hover{background:url('data:image/svg+xml;charset=UTF-8,<svg width="20" height="20" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M6.6 7.65L.2 14c-.3.3-.3.78 0 1.07.3.3.77.3 1.06 0L7.65 8.7 14 15.08c.3.3.78.3 1.07 0 .3-.3.3-.77 0-1.06L8.7 7.66l6.37-6.37c.3-.3.3-.77 0-1.06-.3-.3-.77-.3-1.06 0L7.66 6.6 1.28.2C.98-.08.5-.08.22.22c-.3.3-.3.77 0 1.06L6.6 7.65z" fill="#FFF" fill-rule="evenodd" opacity="0.6"/></svg>') no-repeat}body.m-mobile-view .c-big-menu .c-container{text-align:center;display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;height:100%}body.m-mobile-view .c-big-menu .c-container .b-labs{background:#2c3e50;padding:0 0 .5rem;width:100%}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link{margin-bottom:60px}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link p{color:#b3b3b3}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5{position:relative;color:#f2f2f2}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 br{display:block}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 svg{display:block;width:25%;height:25%;min-height:60px;min-width:60px;margin:0 auto}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 span{position:absolute;display:inline-block;top:0;left:57%;line-height:30px;height:30px}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 span.c-btn{border-radius:13px;font-size:18px;color:#f2f2f2}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 span.c-btn.m-red-orange{border-color:#8ed293;background:#8ed293}body.m-mobile-view .c-big-menu .c-container .b-labs .b-labs-link h5 span.c-btn.m-orange{background:#8bb7f0;border-color:#8bb7f0}body.m-mobile-view .c-big-menu .c-container .b-labs .b-allopensource-link{background:#5e5e5e;border-radius:15px;display:inline-block;padding:2px 13px}body.m-mobile-view .c-big-menu .c-container .b-labs .b-allopensource-link a{color:#b3b3b3;text-decoration:none;border:none}body.m-mobile-view .c-big-menu .c-container .b-blog{padding:0;background:#3b3b3b}body.m-mobile-view .c-big-menu .c-container .b-blog p.b-allblog-link{background:#5e5e5e;border-radius:15px;display:inline-block;padding:2px 13px;margin:30px auto}body.m-mobile-view .c-big-menu .c-container .b-blog p.b-allblog-link a{color:#b3b3b3;text-decoration:none;border:none;font-size:16px}body.m-mobile-view .c-big-menu .c-container .b-blog h4{margin-top:4rem;margin-bottom:3.5rem}body.m-mobile-view .c-big-menu .c-container .b-blog>a,body.m-mobile-view .c-big-menu .c-container .b-blog br{display:none}body.m-mobile-view .c-big-menu .c-container .b-blog>div{text-align:center}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3){display:block}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3) a{position:relative;display:block;text-align:center;margin:10px}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3) a img{display:block;border-radius:5px}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3) a span.b-overlay{border-radius:5px;background:rgba(0,0,0,.4);top:0;bottom:0;left:0;right:0}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3) a span.b-post-title{display:block;text-align:center;margin:0 auto;font-size:18px;color:#fff;width:100%;padding:0 10px}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(-n+3) a span.c-btn{display:none;background-color:#ff4d4d;border-color:#ff4d4d;position:absolute;bottom:30px;margin:0 auto;right:50%;transform:translateX(50%);line-height:30px;height:30px;border-radius:13px;font-size:18px}body.m-mobile-view .c-big-menu .c-container .b-blog>div:nth-of-type(n+4){display:none}body.m-mobile-view .c-menu .b-menu-container{position:fixed;display:none;-ms-flex-direction:column;flex-direction:column;overflow-y:auto;top:0;bottom:0;right:inherit;left:-198px;height:100%;width:198px;padding:0;margin:0;box-shadow:none;background:#2c3e50;border-radius:0;color:#f2f2f2;line-height:48px;transition:left .25s ease-in-out,right .25s ease-in-out}body.m-mobile-view .c-menu .b-menu-container .c-btn-search-mobile{right:15px;transition:left .25s ease-in-out,right .25s ease-in-out}body.m-mobile-view .c-menu .b-menu-container.active{display:-ms-flexbox;display:flex}body.m-mobile-view .c-menu .b-menu-container .b-menu{display:block;position:static;-ms-flex:1;flex:1}body.m-mobile-view .c-menu .b-menu-container .b-menu .b-menu-item{padding:0;margin-left:30px}body.m-mobile-view .c-menu .b-menu-container .b-menu .b-menu-item.active{border-bottom:none}body.m-mobile-view .c-menu .b-menu-container .b-menu .b-menu-item .b-menu-item__icon_wide{display:none}body.m-mobile-view .c-menu .b-menu-container .b-menu .b-menu-item .b-menu-item__icon_mobile{display:inline;margin-left:3px}body.m-mobile-view .c-menu .b-menu-container .b-login-items{margin-bottom:15px;display:block}}@media (max-width:768px) and (max-width:450px){body.m-mobile-view .c-menu .b-menu-container .b-login-items{margin-bottom:55px}}@media (max-width:768px){body.m-mobile-view .c-menu .b-menu-container .b-login-items .b-login-item{padding:0;margin-left:30px;color:#f2f2f2}body.m-mobile-view .c-menu .b-menu-container .b-login-items .b-login-item.m-user svg{fill:#f2f2f2}body.m-mobile-view .c-menu .b-menu-container .b-login-items .m-only-desktop{display:none}body.m-mobile-view .c-menu .b-menu-container .b-mobile-logo{opacity:.4;display:block;margin:20px 0 20px 30px;font-size:14px;line-height:24px}body.m-mobile-view .c-menu .b-menu-container .b-mobile-logo>svg{width:24px;height:24px;fill:#fff;vertical-align:bottom;line-height:24px}body.m-mobile-view .c-menu .b-menu-container .b-mobile-logo>span{line-height:24px}body.m-mobile-view .site-content{transition:left .25s ease-in-out,right .25s ease-in-out}}.c-btn{display:inline-block;position:relative;height:42px;line-height:40px;padding:0 1.5rem;color:#fff;background-color:#ef5416;border:1px solid #ef5416;font-size:20px;font-weight:300;border-radius:4px;cursor:pointer;text-decoration:none;white-space:nowrap;text-align:center;transition:all .3s ease}.c-btn.m-no-transition{transition:none}.c-btn.m-disabled{opacity:.5;cursor:default}.c-btn.m-load{opacity:.8;color:#ef5416;cursor:default}.c-btn.m-pricing{display:inline-block;cursor:pointer;border:1px solid #32c24d;outline:none;text-decoration:none;padding:11px 0;text-align:center;height:auto;border-radius:5px;line-height:1;color:#32c24d;font-size:15px;margin-bottom:0;background:hsla(0,0%,100%,.9);border-width:1px;width:80%;padding:15px 0;font-size:18px;font-weight:500}.c-btn.m-pricing:hover{text-decoration:none;color:hsla(0,0%,100%,.9);background-color:#32c24d}.c-btn.m-pricing.m-secondary{margin-bottom:2rem}.c-btn.m-pricing.m-main{display:inline-block;cursor:pointer;border:1px solid #32c24d;outline:none;padding:11px 0;text-align:center;height:auto;border-radius:5px;line-height:1;font-size:15px;margin-bottom:0;background:#32c24d;border-width:1px;width:80%;padding:15px 0;font-size:18px;font-weight:500}.c-btn.m-pricing.m-main,.c-btn.m-pricing.m-main:hover{text-decoration:none;color:hsla(0,0%,100%,.9)}.c-btn.m-pricing.m-main:hover{background-color:#28993d;border-color:#28993d}.c-btn.m-login-reg-page{display:inline-block;cursor:pointer;border:1px solid #dadada;outline:none;text-decoration:none;padding:11px 0;text-align:center;height:auto;border-radius:5px;font-weight:500;line-height:1;color:#4a4a4a;font-size:15px;margin-bottom:0;background:hsla(0,0%,100%,.9);width:100%;max-width:150px}.c-btn.m-login-reg-page:hover{text-decoration:none;color:#fcfcfc}.c-btn.m-login-reg-page.m-red{display:inline-block;cursor:pointer;border:1px solid #ff4d4d;outline:none;padding:11px 0;text-align:center;height:auto;border-radius:5px;font-weight:500;line-height:1;font-size:15px;margin-bottom:0;background:#ff4d4d}.c-btn.m-login-reg-page.m-red,.c-btn.m-login-reg-page.m-red:hover{text-decoration:none;color:#fff}.c-btn:before{content:"";position:absolute;top:-50%;transition:top .3s ease}.c-btn:hover{background-color:#f04848;text-decoration:none}.c-btn:focus{outline:0}.c-btn.m-ios{font-size:18px;color:#1a7cf9;border:none;font-weight:400;background:none}.c-btn.m-btn-middle{height:35px;line-height:35px;font-size:16px;padding:0 1rem}.c-btn.m-btn-middle>svg{height:35px;width:20px;vertical-align:top;margin:0 4px 0 -7px;fill:#fff}.c-btn.m-btn-middle.m-icon-right svg{float:right;margin:0 -7px 0 4px}.c-btn.m-btn-big{height:48px;line-height:46px;padding:0 1.8rem;font-size:24px}.c-btn.m-btn-small{height:30px;line-height:30px;font-size:16px;padding:0 1rem}.c-btn.m-btn-small>svg{height:30px;width:20px;vertical-align:top;margin:0 4px 0 -7px;fill:#fff}.c-btn.m-btn-small.m-icon-right svg{float:right;margin:0 -7px 0 4px}.c-btn.m-btn-smaller{height:23px;line-height:21px;font-size:16px;padding:0 .5rem}.c-btn.m-btn-new{height:14px;line-height:11px;font-size:12px;padding:0 .2rem;border-radius:2px}.c-btn.m-white{border:2px solid #fff;height:46px;border-radius:7px}.c-btn.m-light-gray{background-color:#f3f3f3;border:1px solid #f3f3f3;color:#4a4a4a}.c-btn.m-light-gray:hover{background-color:#e8e8e8;border:1px solid #e8e8e8}.c-btn.m-true-white{color:#4a4a4a;background-color:#fff;border:1px solid #4a4a4a;height:46px;border-radius:7px}.c-btn.m-transparent{color:#4a4a4a;border:1px solid #dbdbdb;background:none}.c-btn.m-transparent:hover{background-color:transparent;border:1px solid #ccc}.c-btn.m-transparent.m-load{opacity:.8;color:#dbdbdb;background:#dbdbdb;cursor:default}.c-btn.m-gray{color:#fff;border:1px solid #888;background:#888;border-radius:4px}.c-btn.m-gray:hover{background-color:#848484;border:1px solid #848484}.c-btn.m-transparent-white{color:#fff;border:1px solid #fff;background:none}.c-btn.m-transparent-white:hover{background-color:transparent;border:1px solid #eee}.c-btn.m-block{padding-top:32px}.c-btn.m-block:before{content:"";position:absolute;width:28px;height:28px;border:2px solid hsla(0,0%,100%,.3);border-radius:50%;border-top-color:#fff;top:50%;left:50%;margin-top:-14px;margin-left:-14px;animation:spin 1s linear infinite}.c-btn.m-blue{background-color:#4a90e2;border-color:#4a90e2}.c-btn.m-red-orange{background-color:#e67e22;border-color:#e67e22}.c-btn.m-orange{background-color:#fec122;border-color:#fec122}.c-btn>svg{height:42px;vertical-align:top;margin:0 6px 0 -10px}body a.c-btn{color:#fff}.loginreg-link-secondary{color:gray;margin-top:6px}button.stripe-button-el{margin-bottom:10px;background:none;padding:0}button.stripe-button-el>span{height:35px;line-height:35px;padding:0 1.5rem;color:#fff;background:#ef5416;border:1px solid #ef5416;font-size:14px;font-weight:300;border-radius:4px;cursor:pointer;text-decoration:none;white-space:nowrap;text-align:center;box-shadow:none;text-shadow:none;transition:all .3s ease}button.stripe-button-el>span:active,button.stripe-button-el>span:hover{background:#f04848;text-decoration:none}button.stripe-button-el:hover{background:none;text-decoration:none}button.stripe-button-el:active{background:none!important;text-decoration:none}button.stripe-button-el:active>span{background:#f04848!important;text-decoration:none}.c-tabs{color:#4a4a4a;font-size:16px;font-weight:400;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (max-width:890px){.c-tabs{font-size:14px}}.c-tabs.m-responsive{font-size:14px}.c-tabs.m-responsive>.b-tab{padding:0 .8rem;border:1px solid #ddd;margin:.2rem;border-radius:42px;min-height:34px;line-height:32px}.c-tabs.m-responsive>.b-tab:first-child{padding-left:1rem;border-radius:42px}.c-tabs.m-responsive>.b-tab:last-child{padding-right:1rem;border-radius:42px}.c-tabs.m-responsive>.b-tab.active+.b-tab{border-left:1px solid #ddd}.c-tabs.m-white{color:#fff}.c-tabs.m-center{text-align:center}.c-tabs.m-min-width>.b-tab{min-width:190px}.c-tabs.m-background-white>.b-tab{background:#fff}.c-tabs>.b-tab{display:inline-block;min-height:42px;height:auto;line-height:40px;padding:0 1.4rem;border:1px solid #bbb;border-right:none;cursor:pointer;text-decoration:none;color:inherit;white-space:nowrap;transition:background-color .3s ease,color .3s ease}.c-tabs>.b-tab:first-child{padding-left:1.7rem;border-radius:42px 0 0 42px}.c-tabs>.b-tab:last-child{padding-right:1.7rem;border-radius:0 42px 42px 0;border-right:1px solid #bbb}.c-tabs>.b-tab.m-single{border-radius:42px 42px}.c-tabs>.b-tab:hover{background-color:#f4f4f4}.c-tabs>.b-tab.active{background-color:#32c24d;border:1px solid #32c24d;color:#fff}.c-tabs>.b-tab.active+.b-tab{border-left:none}@media (max-width:890px){.c-tabs>.b-tab{padding:0 .8rem;border:1px solid #ddd;margin:.2rem;border-radius:42px;min-height:34px;line-height:32px}.c-tabs>.b-tab:first-child{padding-left:1rem;border-radius:42px}.c-tabs>.b-tab:last-child{padding-right:1rem;border-radius:42px}.c-tabs>.b-tab.active+.b-tab{border-left:1px solid #ddd}}.c-tabs.m-white>.b-tab{border:1px solid #fff}.c-tabs.m-white>.b-tab:last-child{border-right:1px solid #fff}.c-tabs.m-white>.b-tab:hover{background-color:hsla(0,0%,100%,.2)}.c-tabs.m-white>.b-tab.active{background-color:#fff;border:1px solid #fff;color:#32c24d}@media (max-width:890px){.c-tabs.m-white>.b-tab{border:1px solid #fff}.c-tabs.m-white>.b-tab.active+.b-tab{border-left:1px solid #fff}}.c-tabs.m-nostick{color:#9b9b9b}.c-tabs.m-nostick>.b-tab{border-radius:42px;border:1px solid transparent;margin:0 1rem;min-width:140px}.c-tabs.m-nostick>.b-tab:hover{background-color:#fff;color:#4a4a4a}.c-tabs.m-nostick>.b-tab:first-child{padding:0 1.4rem}.c-tabs.m-nostick>.b-tab:last-child{padding:0 1.4rem;border:1px solid transparent}.c-tabs.m-nostick>.b-tab.active{background-color:#fff;color:#4a4a4a;border:1px solid #4a4a4a}.c-tabs.m-nostick>.b-tab.active+.b-tab{border:1px solid transparent}@media (max-width:1190px){.c-tabs.m-narrow{font-size:14px}}@media (max-width:1190px){.c-tabs.m-narrow>.b-tab{padding:0 .8rem;border:1px solid #ddd;margin:.2rem;border-radius:42px;min-height:34px;line-height:32px}.c-tabs.m-narrow>.b-tab:first-child{padding-left:1rem;border-radius:42px}.c-tabs.m-narrow>.b-tab:last-child{padding-right:1rem;border-radius:42px}.c-tabs.m-narrow>.b-tab.active+.b-tab{border-left:1px solid #ddd}}.c-tabs.m-narrow>.b-tab.active{border:1px solid #32c24d}input.c-pretty-link{border:none;background:none;padding:0;margin:0;font-size:16px;line-height:22px}.c-pretty-link{text-decoration:none;border-bottom:1px solid hsla(0,0%,61%,.35);transition:border .3s ease;color:inherit;cursor:pointer}.c-pretty-link:hover{border-color:#9b9b9b;text-decoration:none}.c-pretty-link.m-white{border-bottom:1px solid hsla(0,0%,100%,.4)}.c-pretty-link.m-white:hover{border-color:#fff}.c-pretty-link.m-green{border-bottom:1px solid rgba(50,194,77,.3)}.c-pretty-link.m-green:hover{border-color:#32c24d}.c-pretty-link.m-black{border-bottom:1px solid rgba(74,74,74,.3)}.c-pretty-link.m-black:hover{border-color:#4a4a4a}.c-pretty-link.m-blue{color:#4a90e2!important;border-bottom:1px solid rgba(74,144,226,.3)}.c-pretty-link.m-blue:hover{border-color:#4a90e2}.c-pretty-link.m-red{color:#ef5416;border-bottom:1px solid rgba(239,84,22,.3)}.c-pretty-link.m-red:hover{border-color:#ef5416}.c-pretty-link.m-orange{color:#ffbb01;border-bottom:1px solid rgba(255,187,1,.3)}.c-pretty-link.m-orange:hover{border-color:#ffbb01}.c-pretty-link.m-bold{border-bottom-width:2px}.c-pretty-link.m-no-border{border-bottom:none}.c-pretty-link.m-inline{display:inline}.c-landing{padding:2rem 0 3rem;text-align:center;font-size:20px;font-weight:300}@media (max-width:890px){.c-landing{font-size:18px;padding:1.5rem 0 3rem}}@media (max-width:30em){.c-landing{font-size:18px;padding:1rem 0 2rem}}.c-landing a{color:inherit}.c-landing h2{margin-bottom:1rem;position:relative}.c-landing.m-underline{border-bottom:1px solid #d8d8d8}.c-landing.m-gray{background:#f6f6f6}@media (max-width:890px){.c-landing .b-subtitle{padding:0 2rem}.c-landing .b-subtitle>br{display:none}}@media (max-width:30em){.c-landing .b-subtitle{padding:0 1rem}}.c-landing a{color:#4a90e2;text-decoration:none}.c-landing.m-short{max-width:48rem;margin:0 auto;text-align:left;font-size:18px}.c-landing .b-text-left{text-align:left}  </style>
  <base href="/"/>
</head>
<body class="m-mobile-view" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KXMJBS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script data-web-renderer="cut">
  var isMac = /Mac|mac|CriOS/.test(navigator.userAgent);

</script>
<nav id="navmenu" class="c-menu ">
  <div class="c-container">

    <span>
      <a class="b-logo" href="https://icons8.ru">
        <svg x="0px" y="0px" viewBox="0 0 32 32" style="enable-background:new 0 0 32 32;">
          <path d="M24,10c0-1.657-1.343-3-3-3c-0.68,0-1.301,0.235-1.804,0.617C18.467,6.641,17.312,6,16,6  s-2.467,0.641-3.196,1.617C12.301,7.235,11.68,7,11,7c-1.657,0-3,1.343-3,3H6v12h3v3.134C8.701,25.307,8.5,25.63,8.5,26  c0,0.552,0.447,1,1,1c0.841,0,1.5-0.682,1.5-1.552V22h1v3.134c-0.299,0.173-0.5,0.496-0.5,0.866c0,0.552,0.447,1,1,1  c0.841,0,1.5-0.682,1.5-1.552V22h4v3.134c-0.299,0.173-0.5,0.496-0.5,0.866c0,0.552,0.447,1,1,1c0.841,0,1.5-0.682,1.5-1.552V22h1  v3.134c-0.299,0.173-0.5,0.496-0.5,0.866c0,0.552,0.447,1,1,1c0.841,0,1.5-0.682,1.5-1.552V22h3V10H24z M24,20H8v-8h16V20z M15,16  c0-0.552,0.448-1,1-1s1,0.448,1,1c0,0.552-0.448,1-1,1S15,16.552,15,16z M19,16c0-0.552,0.448-1,1-1s1,0.448,1,1  c0,0.552-0.448,1-1,1S19,16.552,19,16z M11,16c0-0.552,0.448-1,1-1s1,0.448,1,1c0,0.552-0.448,1-1,1S11,16.552,11,16z"/>
        </svg>
        <span>Icons8</span>
    </a>
    </span>

    <label class="b-menu-toggle" for="nav-toggle">
      <svg width="21" height="12" viewBox="0 0 21 12" class="icon" xmlns="http://www.w3.org/2000/svg"><path d="M0 .8C0 .3.3 0 .7 0h19.6c.4 0 .7.3.7.8 0 .4-.3.7-.7.7H.7c-.4 0-.7-.3-.7-.8zm0 10c0-.5.3-.8.7-.8h19.6c.4 0 .7.3.7.8 0 .4-.3.7-.7.7H.7c-.4 0-.7-.3-.7-.8z"/></svg>
    </label>

    <div class="b-menu-container">
      <span class="b-mobile-logo">
        <svg width="32" height="32" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><path d="M16 20.178c1.108 1.406 2.827 2.308 4.756 2.308 3.345 0 6.055-2.71 6.055-6.052 0-3.346-2.71-6.056-6.054-6.056-1.93 0-3.648.903-4.756 2.31-1.11-1.407-2.828-2.31-4.758-2.31-3.343 0-6.053 2.71-6.053 6.056 0 3.343 2.71 6.052 6.052 6.052 1.93 0 3.65-.902 4.758-2.308zM32 16c0 8.836-7.164 16-16 16S0 24.836 0 16 7.164 0 16 0s16 7.164 16 16zm-8.65.43c0 1.435-1.16 2.597-2.594 2.597-1.432 0-2.594-1.162-2.594-2.596 0-1.43 1.162-2.592 2.594-2.592 1.433 0 2.595 1.162 2.595 2.593zm-9.512 0c0 1.435-1.162 2.597-2.594 2.597-1.433 0-2.595-1.162-2.595-2.596 0-1.43 1.16-2.592 2.594-2.592 1.432 0 2.594 1.162 2.594 2.593z"/></svg>
        <span>Icons8</span>
      </span>

      <ul class="b-menu">

        <li class="b-menu-item ">
          <a href="https://icons8.ru/icon/">
            <span>Иконки</span>
          </a>
        </li>

        <!-- <li class="b-menu-item ">
          <a href="https://icons8.ru/sounds/">
            <span>Звуки</span>
          </a>
        </li> -->

        <li class="b-menu-item ">
          <a href="https://icons8.com/music">
            <span>Music</span>
          </a>
        </li>

        <li
          class="big-menu-toggle m-only-desktop b-menu-item"
          for="big-menu-download">
          <div>
            <span itemprop="name">Скачать</span>
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="b-menu-item__icon_wide">
              <use xlink:href="#bigmenu-arrow-down"></use>
            </svg>
          </div>
        </li>

        <li class="b-menu-item " itemscope itemtype="http://www.schema.org/SiteNavigationElement">
          <a href="https://icons8.ru/request-icon/" itemprop="url">
            <span itemprop="name">Попросить</span>
          </a>
        </li>
        <li class="b-menu-item ">
          <a href="https://icons8.ru/paid-license-99/">
            <span>Купить</span>
          </a>
        </li>

        <li
          class="big-menu-toggle b-menu-item m-only-desktop"
          for="big-menu-labs">
          <div>
            <span itemprop="name">Labs</span>
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="b-menu-item__icon_wide">
              <use xlink:href="#bigmenu-arrow-down"></use>
            </svg>
          </div>
        </li>

        <li class="b-menu-item m-only-mobile" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
          <a href="/imessage" itemprop="url">
            <span itemprop="name">Стикеры для iMessage</span>
          </a>
        </li>

        <li class="b-menu-item m-only-mobile" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
          <a href="http://ai.icons8.com/Scribble/Search" itemprop="url">
            <span itemprop="name">Нейросеть для поиска иконок</span>
          </a>
        </li>

        <li class="b-menu-item" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
          <a href="//icons8.com/gazeta" itemprop="url">
            <span itemprop="name">Блог</span>
          </a>
        </li>

        <!-- Arrow down for Labs and Download -->
        <svg xmlns="http://www.w3.org/2000/svg" version="1" viewBox="0 0 24 24" style=" fill: #fff;display: inline-block;width: 14px;margin: 14px 0 0 0px"
          class="b-menu-item__icon_wide">
          <symbol id="bigmenu-arrow-down">
            <path style="text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;-inkscape-font-specification:Bitstream Vera Sans"
              d="M3.7 7.8L2.3 9.2l9 9 .7.7.7-.8 9-9-1.4-1.4L12 16 3.7 8z" color="#000" overflow="visible" font-family="Bitstream Vera Sans"
            />
          </symbol>
          </svg>
      </ul>

      <script data-web-renderer="cut">
        var getRedirectUrl = function (action, url) {
          var hash = location.hash;
          if (action) {
            if (hash.indexOf('/action/') > -1) {
              hash = hash.substr(0, hash.indexOf('/action/') + 8) + action;
            } else {
              hash += '/action/' + action;
            }
          }
          if (url) {
            return encodeURIComponent(location.protocol + '//' +
              location.hostname + url);
          }
          return encodeURIComponent(
            location.protocol + '//' +
            location.hostname +
            location.pathname +
            location.search +
            (hash && hash.indexOf('#!') > -1 ? '_HASH_' + hash.substr(2) : '')
          );
        }
      </script>

      <div class="b-login-items">
        <div class="b-login-item m-guest m-active">
          <a onclick="location.href = '/register/' + '?back=' + getRedirectUrl(); return false;" href="/register/">
            Регистрация          </a>
        </div>
        <div class="b-login-item m-guest m-active">
          <a onclick="location.href = '/login/' + '?back=' + getRedirectUrl(); return false;" href="/login/">
            Вход          </a>
        </div>
        <div class="b-login-item m-user ">
          <a onclick="location.href = '/logout/' + '?back=' + getRedirectUrl(); return false;" href="/logout/"
            style="vertical-align: sub;">
            <svg xmlns="http://www.w3.org/2000/svg" width="20px" height="20px" viewBox="0 0 32 32">
              <path style="text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;-inkscape-font-specification:Bitstream Vera Sans"
                d="M 15 4 L 15 16 L 17 16 L 17 4 L 15 4 z M 12 4.6875 C 7.346 6.3385 4 10.787 4 16 C 4 22.617 9.383 28 16 28 C 22.617 28 28 22.617 28 16 C 28 10.787 24.654 6.3385 20 4.6875 L 20 6.84375 C 23.526 8.39075 26 11.909 26 16 C 26 21.514 21.514 26 16 26 C 10.486 26 6 21.514 6 16 C 6 11.909 8.474 8.38975 12 6.84375 L 12 4.6875 z"
                color="#000" overflow="visible" font-family="Bitstream Vera Sans"></path>
            </svg>
            <span class="b-logout-label">Выход</span>
            </a>
        </div>

        
                <div class="b-login-item m-user  ">
          <a href="/profile/summary/">
            Личный кабинет          </a>
        </div>
        <icons8-change-language class="b-login-item m-block"></icons8-change-language>
      </div>
    </div>

  </div>
  </nav>


<!-- Donwload -->
<div class="c-big-menu c-big-menu-narrow" id="big-menu-download">

  <div class="b-close big-menu-close"></div>

  <div class="b-labs c-big-menu-labs">

    <a class="b-labs-link" href="/app">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>Icons8 App</h5>
        <p >Все наши иконки оффлайн</p>
      </div>
    </a>

    <a class="b-labs-link" href="/lunacy">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>Icons8 Lunacy</h5>
        <p>Просмотрщик для Sketch на Винде</p>
      </div>
    </a>

    <a class="b-labs-link" href="/sounds">
      <div class="icon-resources-menu m-sound">
        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="50" height="50" viewBox="0 0 48 48" style=";fill:#000000;" class="icon icons8-musical"><g id="surface1"><path style=" fill:#FFEB3B;" d="M 44 24 C 44 35.046875 35.046875 44 24 44 C 12.953125 44 4 35.046875 4 24 C 4 12.953125 12.953125 4 24 4 C 35.046875 4 44 12.953125 44 24 Z "></path><path style=" fill:#E91E63;" d="M 28 30 C 28 33.3125 25.3125 36 22 36 C 18.6875 36 16 33.3125 16 30 C 16 26.6875 18.6875 24 22 24 C 25.3125 24 28 26.6875 28 30 Z "></path><path style=" fill:#E91E63;" d="M 25 12 L 25 30 L 28 30 L 28 18.601563 L 33 21.199219 L 33 16.199219 Z "></path></g></svg>
      </div>
      <div class="icon-resources-description">
        <h5>Icons8 Sounds</h5>
        <p>Free sounds for emoji and 1000 UI sound effects</p>
      </div>
    </a>

    <div class="c-ribbon c-free">All Free</div>

  </div>
</div>

<!-- Labs -->
<div class="c-big-menu" id="big-menu-labs">
  <div class="b-close big-menu-close"></div>

  <div class="b-labs c-big-menu-labs">

    <a class="b-labs-link" href="http://img.icons8.com/">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>omg-img</h5>
        <p >Поиск иконок по рисунку</p>
      </div>
    </a>

    <a class="b-labs-link" href="http://ai.icons8.com/Scribble/Search">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>Scribble AI</h5>
        <p >Поиск иконок по рисунку</p>
      </div>
    </a>

    <a class="b-labs-link" href="/imessage">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5 >Стикеры для iMessage</h5>
        <p >3900 цветных иконок для iMessages</p>
      </div>
    </a>

    <a class="b-labs-link" href="https://www.iconpharm.com/">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>IconPharm</h5>
        <p >Icons8 для иконок с открытым кодом</p>
      </div>
    </a>

    <a class="b-labs-link" href="/line-awesome">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>Line Awesome</h5>
        <p>Новый стиль иконок вместе FontAwesome</p>
      </div>
    </a>

    <a class="b-labs-link" href="/welovesvg">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5 class="octo">We Love SVG</h5>
        <p>Способ вставить опенсорсные иконки</p>
      </div>
    </a>

    <a class="b-labs-link" href="/pedro">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5>Cosmic Pedro</h5>
        <p>Выбрать иконку, добавить текст, запостить в социальные сети. Готово!</p>
      </div>
    </a>

    <a class="b-labs-link" href="https://github.com/icons8/impresser">
      <div class="icon-resources-menu"></div>
      <div class="icon-resources-description">
        <h5 class="octo">Impresser</h5>
        <p>Как фронт-энд разработчик, я хочу HTML для ботов</p>
      </div>
    </a>


    <div class="c-ribbon c-free">All Free</div>

  </div>
</div>


<main class="site-content" role="main">
  <div id="home-app">

<div class="c-header " style="height: 1800px;" i8-change-style-on-load="{height: ''}">
  <div ng-controller="ColorSlideShowCtrl">
    <div slide-show="slides"></div>
  </div>
<!--  <div class="b-slide"></div>-->
<!--  <div class="b-slide"></div>-->
  <div class="c-container" ng-controller="SearchAutocompleteCtrl">

          <h1 class="b-title m-big">
        68,000 бесплатных иконок
        
      </h1>
      <p class="b-subtitle">в любом формате, размере и цвете за&nbsp;20&nbsp;секунд</p>

      <form
        class="b-search"
        method="post"
        role="search"
        action="/"
        off-click="search.showTerms = false"
        off-click-if="search.showTerms"
        ng-init="search.platform='all'"
        ng-submit="$event.preventDefault();">
        <input class="b-search-input" type="text" name="s"
               autocomplete="off" autofocus="true"
               placeholder="поиск"
               ng-click="search.showTerms == true"
               ng-model="search.term"
               ng-keyup="search.keyUp($event)"/>
        <div class="b-search-btn" ng-click="search.doSearch()"></div>
        <div class="b-search-suggests"
             ng-class="{ active: search.terms && search.terms.length && search.showTerms }">
          <div class="b-search-suggest ng-cloak"
               ng-repeat="term in search.terms"
               ng-click="search.search($event, term.__text)"
               ng-class="{ active: $index == search.selectIndex }">
            {{ term.__text }}
          </div>
        </div>
      </form>

            <div class="carbonads is-landing">
        <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1696&serve=CVYD42T&placement=icons8com" id="_carbonads_js"></script>
      </div>
      
            <div class="b-footer m-huge">
              Скачать все иконки в <a class="c-pretty-link m-white" href="/app">
          <script>if (isMac) {document.write("Mac&nbsp;App")} else {document.write("Windows&nbsp;App")}</script></a>
        
      </div>
    
  </div>
</div>


<div class="c-landing c-landing-categories m-underline" ng-controller="CategoriesPreviewCtrl">
  <div class="c-container">
    <h2>
              Все иконки, которые потребуются. Честно.          </h2>
    <p class="b-subtitle">
      Конечно, у нас есть <a href="/free-icons/social_media_icons"> иконки социальных сетей</a>, такие как <a href="/icon/434l/facebook">Фейсбук</a>, <a href="/icon/437/twitter">Твиттер</a> и <a href="/icon/593/youtube"> YouTube</a> и <a href="https://ru.icons8.com/icon/13977/vk.com">значок ВК</a>. А также базовые иконки: например,<a href="/icon/533/phone">телефон</a>, <a href="/icon/73/home">домик</a> и <a href="/icon/364/settings">настройки</a>. Однако, если вам нужно что-то более необычное, просто <a href="/request-icon">закажите</a>. Бесплатно.    </p>
    <div categories-preview="categories" categories-platform="all"></div>
  </div>
</div>

<div class="c-landing c-landing-comparison m-underline">
  <div class="c-container">
    <h2>Для iOS, Windows, и Android</h2>
    <p class="b-subtitle">
      Мы следуем рекомендациям Apple, <a href="https://icons8.com/2015/06/24/unofficial-style-guide-to-windows10icons/">Microsoft</a> и Google.<br>
Кроме того, мы смотрим, как сделаны иконки операционок и часто подчищаем их косяки. Иными словами, наши версии иконок зачастую лучше.    </p>

    <div class="b-icons">
      <div class="b-icon m-ios">
        <a href="https://icons8.ru/ios-icons/" title="iOS9 Icon Pack">
          <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiM0YTRhNGEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgNTAgNTAiPjxwYXRoIGQ9Ik00NiA0NHYtOWMwLTMuOS0zLjEtNy03LTdoLTlWMThjMC0xLjctMS4zLTMtMy0zaC0xdi0xLjFjMi4zLS41IDQtMi41IDQtNC45IDAtMi40LTMuNS03LTQuMi03LjlMMjUgMGwtLjggMUMyMy41IDIgMjAgNi42IDIwIDljMCAyLjQgMS43IDQuNCA0IDQuOVYxNWgtMWMtMS43IDAtMyAxLjMtMyAzdjEwaC05Yy0zLjkgMC03IDMuMS03IDd2OUgwdjFjMCA1IDQuOSA1IDYuNSA1aDM2LjljMS42IDAgNi41IDAgNi41LTV2LTFINDZ6TTIyIDljMC0xLjEgMS42LTMuNyAzLTUuNyAxLjQgMiAzIDQuNiAzIDUuNyAwIDEuMy0uOCAyLjQtMiAyLjhWMTBjMC0uNi0uNC0xLTEtMXMtMSAuNC0xIDF2MS44Yy0xLjItLjQtMi0xLjUtMi0yLjh6bTAgOWMwLS42LjQtMSAxLTFoNGMuNiAwIDEgLjQgMSAxdjEwaC02VjE4ek0xMSAzMGgyOGMyLjYgMCA0LjggMi4xIDUgNC43LTEuMyAxLjYtMy4xIDIuMy01LjMgMi4zLTIuNSAwLTQuNC0uOS01LjYtMi42bC0uOC0xLS44IDFDMzAgMzYuMSAyNy44IDM3IDI1IDM3cy01LS45LTYuNC0yLjZsLS44LTEtLjggMWMtMS4zIDEuNy0zLjEgMi42LTUuNiAyLjYtMi4zIDAtNC0uOC01LjMtMi4zLjEtMi42IDIuMy00LjcgNC45LTQuN3ptLTUgNy40YzEuNSAxLjEgMy4zIDEuNiA1LjQgMS42IDIuNyAwIDQuOS0uOCA2LjUtMi41QzE5LjYgMzguMiAyMiAzOSAyNSAzOXM1LjQtLjggNy4yLTIuNWMxLjYgMS43IDMuOCAyLjUgNi41IDIuNSAyLjEgMCAzLjktLjYgNS40LTEuNlY0NEg2di02LjZ6TTQzLjUgNDhoLTM3Yy0zIDAtNC4xLS43LTQuNC0yaDQ1LjhjLS4zIDEuMy0xLjQgMi00LjQgMnoiLz48L3N2Zz4="
               alt="Cake Icon for iOS 11"/><br>иконки для iOS 11</a>
      </div><!--
      <--><div class="b-icon m-android">
        <a href="https://icons8.ru/android-kitkat-icons/" title="Android 4 Icon Pack">
          <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0iIzRhNGE0YSIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMjQgMjQiPjxwYXRoIGQ9Ik00IDE4LjY2YzEuNjU1LjYwNSAzLjQ4LjQ1NyA1LjA1LS40NCAxLjg4IDEuMDczIDQuMTIgMS4wNzMgNiAwIDEuNTQuODggMy4zMjIgMS4wNCA0Ljk1LjQ3N1YyMWgydi01LjdjMC0xLjg1LTEuNDUtMy4zLTMuMy0zLjNIMTRWNmwtMi45LjdjLS43LjItMS4xLjctMS4xIDEuNFYxMkg1LjNDMy40NSAxMiAyIDEzLjQ1IDIgMTUuM1YyMWgydi0yLjM0em0wLTMuMzZjMC0uNzUzLjU0Ny0xLjMgMS4zLTEuM2gxMy40Yy43NTMgMCAxLjMuNTQ3IDEuMyAxLjN2MS4yMTRjLTEuMzEyLjcyNC0yLjg4LjY3NC00LjE0NS0uMTQ2bC0uOTgyLS42NTUtLjcuN2MtMS4zNDYuODI2LTIuOTk2LjgxLTQuMzE4LS4wNDVsLS45ODItLjY1NS0uNzAyLjdjLTEuMjk0Ljc5OC0yLjg3My44MTItNC4xNy4wNDVWMTUuM3pNMjQgMjJ2Mkgwdi0yaDI0ek0xMCA0YzAtMi41IDIuNy00IDIuNy00LS40IDEuNCAxLjMgMi4zIDEuMyA0IDAgLjktLjUgMS43LTEuMyAyIDAgMCAuNS0uNi41LTEuMSAwLS43LS40LTEtLjYtMS43LS4zLjMtLjIuOC0uMi44cy0uNi0uNi0uMy0yLjNjMCAwLTEuMS44LTEuMSAyLjMgMCAxLjIuNSAyIC41IDJTMTAgNS41IDEwIDR6Ii8+PC9zdmc+"
               alt="Cake Icon for Android 4"/><br>Иконки для Android 4</a>
      </div><!--
      <--><div class="b-icon m-android-l">
        <a href="https://icons8.ru/material-icons/" title="Material Icon Pack">
          <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMjQgMjQiPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzRhNGE0YSIgc3Ryb2tlLXdpZHRoPSI0IiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ik0xMiAxM1Y5Ii8+PHBhdGggZmlsbD0iIzRhNGE0YSIgZD0iTTEzLjUgNi41YzAtLjgtMS41LTMtMS41LTNzLTEuNSAyLjItMS41IDNTMTEuMiA4IDEyIDhzMS41LS43IDEuNS0xLjV6TTIxIDE4bC0zIDEtMy0xLTMgMS0zLTEtMyAxLTMtMXY2aDE4ek0xOCAxMkg2Yy0yLjIgMC00IDEuOC00IDRzMS44IDQgNCA0YzEuMiAwIDIuMy0uNSAzLTEuNC43LjggMS44IDEuNCAzIDEuNHMyLjMtLjUgMy0xLjRjLjcuOCAxLjggMS40IDMgMS40IDIuMiAwIDQtMS44IDQtNHMtMS44LTQtNC00em0wIDZjLTIuMiAwLTMtMi0zLTJzLTEgMi0zIDItMy0yLTMtMi0uOCAyLTMgMmMtMS4xIDAtMi0uOS0yLTJzLjktMiAyLTJoMTJjMS4xIDAgMiAuOSAyIDJzLS45IDItMiAyeiIvPjwvc3ZnPg=="
               alt="Cake Icon for Material Design"/><br>Material Icons</a>
      </div><!--
      <--><div class="b-icon m-win">
        <a href="https://icons8.ru/metro/" title="Windows 8 Icon Pack">
          <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiM0YTRhNGEiIHZpZXdCb3g9IjAgMCAyNiAyNiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMjYgMjYiPjxwYXRoIGQ9Ik0xMCA4LjJjLS4xLS41LjItMSAuOC0xLjJsNC0xYy41LS4xIDEuMS4yIDEuMi43LjEuNS0uMiAxLjEtLjcgMS4yTDE1IDh2NmgtNFY5Yy0uNCAwLS45LS4zLTEtLjh6TTUuNSAyMEM3LjggMjAgOSAxOC41IDkgMTguNXMxLjMgMS41IDQgMS41IDQtMS41IDQtMS41IDEuMyAxLjUgMy41IDEuNWMxLjkgMCAzLjUtLjcgMy41LTEuNVYxOGMwLTEuNy0xLjMtMy0zLTNINWMtMS43IDAtMyAxLjMtMyAzdi41YzAgLjggMS42IDEuNSAzLjUgMS41ek0yNCAyNHYtMy45Yy0uNy40LTEuNi43LTIuNy44aC0uOGMtMS42IDAtMi44LS43LTMuNS0xLjItLjguNS0yLjEgMS4yLTQgMS4ycy0zLjItLjYtNC0xLjJjLS43LjctMS45IDEuMy0zLjUgMS4zaC0uOGMtMS4xLS4xLTIuMS0uNC0yLjctLjhWMjRIMGMwIDEuMS45IDIgMiAyaDIyYzEuMSAwIDItLjkgMi0yaC0yek0xMyA2Yy0uNiAwLTEtLjQtMS0xczEtMiAxLTIgMSAxLjQgMSAyLS40IDEtMSAxYzEuMSAwIDItLjkgMi0yIDAtMi41LTIuNS00LTIuNS00LS40IDEuNi0xLjUgMi44LTEuNSA0IDAgMS4xLjkgMiAyIDJ6Ii8+PC9zdmc+"
               alt="Cake Icon for Windows 8"/><br>Иконки Windows 8</a>
      </div><!--
      <--><div class="b-icon m-win10">
        <a href="https://icons8.ru/windows-icons/" title="Windows 10 Icon Pack">
          <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMiAzMiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMzIgMzIiPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzRhNGE0YSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ik01IDI0LjVWMzFoMjJ2LTYuNSIvPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzRhNGE0YSIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ik0xNCAxNWg0djRoLTR6TTE4IDExYzAtMS4xLTItNC0yLTRzLTIgMi45LTIgNCAuOSAyIDIgMiAyLS45IDItMnpNMjIgMjJjMCAxLjcgMS4zIDMgMyAzczMtMS4zIDMtMy0xLjMtMy0zLTNIN2MtMS43IDAtMyAxLjMtMyAzczEuMyAzIDMgMyAzLTEuMyAzLTNNMTYgMjJjMCAxLjcgMS4zIDMgMyAzczMtMS4zIDMtM00xMCAyMmMwIDEuNyAxLjMgMyAzIDNzMy0xLjMgMy0zIi8+PC9zdmc+"
               alt="Cake Icon for Windows 10"/><br>Иконки Windows 10</a>
      </div><!--
      <--><div class="b-icon m-color">
      <a href="https://icons8.ru/color-icons/" title="Flat Color Icon Pack">
        <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZmlsbD0iIzc5NTU0OCIgZD0iTTExLjUgNS45M3YxLjUwMmMwIC4yNzYuMjI0LjUuNS41cy41LS4yMjQuNS0uNVY1LjkzYy0uMTYuMDQtLjMyNi4wNy0uNS4wN3MtLjM0LS4wMy0uNS0uMDd6Ii8+PHBhdGggZmlsbD0iI0ZGQjMwMCIgZD0iTTE0IDRjMC0xLjEwNC0yLTQtMi00cy0yIDIuODk2LTIgNGMwIC45My42NCAxLjcwNiAxLjUgMS45M1Y1YzAtLjI3Ni4yMjQtLjUuNS0uNXMuNS4yMjQuNS41di45M2MuODYtLjIyNCAxLjUtMSAxLjUtMS45M3oiLz48Y2lyY2xlIGZpbGw9IiNGRjk4MDAiIGN4PSIxMiIgY3k9IjUiIHI9IjEiLz48cGF0aCBmaWxsPSIjRTY1MTAwIiBkPSJNMTIgNC41Yy0uMjc2IDAtLjUuMjI0LS41LjV2LjkzYy4xNi4wNC4zMjYuMDcuNS4wN3MuMzQtLjAzLjUtLjA3VjVjMC0uMjc2LS4yMjQtLjUtLjUtLjV6Ii8+PHBhdGggZmlsbD0iI0Y4QkJEMCIgZD0iTTE0IDE4YzAgLjU1My0uNDQ3IDEtMSAxaC0yYy0uNTUyIDAtMS0uNDQ3LTEtMVY4YzAtLjU1My40NDgtMSAxLTFoMmMuNTUzIDAgMSAuNDQ3IDEgMXYxMHoiLz48cGF0aCBmaWxsPSIjOUZBOERBIiBkPSJNMiAyNGgyMGMxLjEwNCAwIDItLjg5NiAyLTJIMGMwIDEuMTA0Ljg5NiAyIDIgMnoiLz48cGF0aCBmaWxsPSIjRkNFNEVDIiBkPSJNMjIgMTdjMC0uMDQ0LS4wMTItLjA4NS0uMDE0LS4xMy0uNjkgMS4wOTMtMS42MjIgMS42My0yLjg0NyAxLjYzLTEuMjc0IDAtMi4yMzMtLjU3NC0yLjkzMy0xLjc1NWwtLjQwOC0uNjktLjQ0LjY3Yy0uNzcgMS4xOC0xLjkwMiAxLjc3NS0zLjM2IDEuNzc1LTEuNDggMC0yLjU4LS41OC0zLjM2Mi0xLjc3NGwtLjQ0LS42Ny0uNDA4LjY5Yy0uNyAxLjE4LTEuNjU3IDEuNzU0LTIuOTMgMS43NTQtMS40ODQgMC0yLjM1OC0uODU2LTIuODQ4LTEuNjI3IDAgLjA0My0uMDEyLjA4NC0uMDEyLjEyOHYxLjQxOGMuNjYzLjYwNiAxLjU4OCAxLjA4MyAyLjg2IDEuMDgzIDEuMzk1IDAgMi41My0uNTUgMy4zOC0xLjY0Ljk0IDEuMDkgMi4yIDEuNjQgMy43NiAxLjY0IDEuNTM0IDAgMi44Mi0uNTY0IDMuNzU4LTEuNjQzLjg1IDEuMDkyIDEuOTg0IDEuNjQ0IDMuMzgyIDEuNjQ0IDEuMTMgMCAyLjA4NS0uMzcgMi44Ni0xLjA4NlYxN3oiLz48cGF0aCBmaWxsPSIjRkY0MDgxIiBkPSJNNC44NiAxOC41YzEuMjcyIDAgMi4yMy0uNTc0IDIuOTI4LTEuNzU0bC40MDgtLjY5LjQ0LjY3QzkuNDIgMTcuOTIgMTAuNTIgMTguNSAxMiAxOC41YzEuNDU4IDAgMi41ODgtLjU5NyAzLjM2Mi0xLjc3NGwuNDQtLjY3LjQwNy42OWMuNjk3IDEuMTggMS42NTYgMS43NTQgMi45MyAxLjc1NCAxLjIyNCAwIDIuMTU0LS41MzcgMi44NDYtMS42M0MyMS45MTYgMTUuMjc2IDIwLjYxMyAxNCAxOSAxNEg1Yy0xLjYxMyAwLTIuOTIgMS4yNzYtMi45ODcgMi44NzMuNDkuNzcgMS4zNjMgMS42MjcgMi44NDYgMS42Mjd6Ii8+PHBhdGggZmlsbD0iIzYzMkQyMSIgZD0iTTE5LjE0IDE5LjVjLTEuMzk3IDAtMi41MzItLjU1Mi0zLjM4Mi0xLjY0NC0uOTQgMS4wOC0yLjIyNSAxLjY0NC0zLjc1OCAxLjY0NC0xLjU2IDAtMi44Mi0uNTUyLTMuNzYtMS42NDItLjg1IDEuMDktMS45ODQgMS42NDItMy4zOCAxLjY0Mi0xLjI3MiAwLTIuMTk3LS40NzctMi44Ni0xLjA4M1YyMmgyMHYtMy41ODdjLS43NzUuNzE2LTEuNzMgMS4wODctMi44NiAxLjA4N3oiLz48L3N2Zz4="
             alt="Cake Icon for Color Icons"/><br>Плоские цветные иконки</a>
    </div><!--
      <--><div class="b-icon m-office">
      <a href="https://icons8.ru/office-icons/" title="Office Icon Pack">
        <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzMCAzMCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMzAgMzAiPjxwYXRoIGZpbGw9IiNGRkM0OUMiIGQ9Ik0zLjUgMjAuNWgyM3Y2aC0yM3oiLz48cGF0aCBkPSJNMjYgMjF2NUg0di01aDIybTEtMUgzdjdoMjR2LTd6IiBmaWxsPSIjQTE2QTRBIi8+PHBhdGggZD0iTTMgMjkuNUMxLjYyMiAyOS41LjUgMjguMzguNSAyN3YtLjVoMjl2LjVjMCAxLjM4LTEuMTIgMi41LTIuNSAyLjVIM3oiIGZpbGw9IiNDMkU4RkYiLz48cGF0aCBkPSJNMjkgMjdjMCAxLjEwMy0uODk3IDItMiAySDNjLTEuMTAzIDAtMi0uODk3LTItMmgyOG0xLTFIMHYxYzAgMS42NTcgMS4zNDMgMyAzIDNoMjRjMS42NTcgMCAzLTEuMzQzIDMtM3YtMXoiIGZpbGw9IiM3NDk2QzQiLz48cGF0aCBkPSJNMTUgNy41Yy0xLjM3OCAwLTIuNS0xLjEyMi0yLjUtMi41IDAtLjk1IDEuNDA4LTIuOTQgMi41LTQuMjM3QzE2LjA5MiAyLjA2IDE3LjUgNC4wNSAxNy41IDVjMCAxLjM3OC0xLjEyIDIuNS0yLjUgMi41eiIgZmlsbD0iI0Y3OEY4RiIvPjxwYXRoIGQ9Ik0xNSAxLjU1YzEuMDYzIDEuMzM0IDIgMi44MzMgMiAzLjQ1IDAgMS4xMDMtLjg5NyAyLTIgMnMtMi0uODk3LTItMmMwLS42MzQuOTQtMi4xMjIgMi0zLjQ1TTE1IDBzLTMgMy4zNS0zIDUgMS4zNSAzIDMgMyAzLTEuMzUgMy0zLTMtNS0zLTV6IiBmaWxsPSIjQzc0MzQzIi8+PHBhdGggZD0iTTE2IDZjMC0uNTUtMS0xLjY2Ny0xLTEuNjY3UzE0IDUuNDUgMTQgNnMuNDUgMSAxIDEgMS0uNDUgMS0xeiIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik0xMi41IDE2LjVWOWMwLS4yNzYuMjI0LS41LjUtLjVoNGMuMjc1IDAgLjUuMjI0LjUuNXY3LjVoLTV6IiBmaWxsPSIjOEJCN0YwIi8+PHBhdGggZD0iTTE3IDl2N2gtNFY5aDRtMC0xaC00Yy0uNTUyIDAtMSAuNDQ4LTEgMXY4aDZWOWMwLS41NTItLjQ0OC0xLTEtMXoiIGZpbGw9IiM0RTdBQjUiLz48cGF0aCBkPSJNMjMgMjIuNWMtMS4zNTcgMC0yLjYxNS0uMzc2LTMuMjA0LS45NTdsLS4zMTQtLjMxLS4zNDcuMjcyYy0uNzY1LjYwNS0yLjM4OC45OTUtNC4xMzUuOTk1cy0zLjM3LS4zOS00LjEzNC0uOTk0bC0uMzQ3LS4yNzMtLjMxNi4zMWMtLjU5LjU4LTEuODQ4Ljk1Ny0zLjIwNS45NTctMi4wMDQgMC0zLjUtLjc5Mi0zLjUtMS41di0yYzAtMS4zOCAxLjEyLTIuNSAyLjUtMi41aDE4YzEuMzggMCAyLjUgMS4xMiAyLjUgMi41djJjMCAuNzA4LTEuNDk4IDEuNS0zLjUgMS41eiIgZmlsbD0iI0ZGRUVBMyIvPjxwYXRoIGQ9Ik0yNCAxN2MxLjEwMyAwIDIgLjg5NyAyIDJ2MmMwIC4yNS0xLjA2NCAxLTMgMS0xLjQwMiAwLTIuNDQzLS40MS0yLjg1My0uODEzbC0uNjMtLjYyLS42OTIuNTQ3Yy0uNTYuNDQtMS45Ni44ODYtMy44MjUuODg2cy0zLjI2Ni0uNDQ1LTMuODI1LS44ODdsLS42OTMtLjU0Ny0uNjMuNjJDOS40NDIgMjEuNTkgOC40MDIgMjIgNyAyMmMtMS45MzYgMC0zLS43NS0zLTF2LTJjMC0xLjEwMy44OTctMiAyLTJoMThtMC0xSDZjLTEuNjU3IDAtMyAxLjM0My0zIDN2MmMwIDEuMTA1IDEuNzkgMiA0IDIgMS41NiAwIDIuODk2LS40NSAzLjU1Ni0xLjEwMkMxMS4zOCAyMi41NDggMTMuMDUgMjMgMTUgMjNzMy42Mi0uNDUgNC40NDQtMS4xMDJDMjAuMTA0IDIyLjU0OCAyMS40NCAyMyAyMyAyM2MyLjIxIDAgNC0uODk1IDQtMnYtMmMwLTEuNjU3LTEuMzQzLTMtMy0zeiIgZmlsbD0iI0JBOUI0OCIvPjwvc3ZnPg=="
            alt="Cake Icon for Office Icons"/><br>Иконки в стиле Офис</a>
    </div>
    </div>
  </div>
</div>

<div class="c-landing c-landing-features m-underline">
  <div class="c-container">
    <h2>Возможности для UI дизайнеров и разработчиков</h2>
    <p class="b-subtitle">
      Мы <a class="c-pretty-link" href="https://twitter.com/icons_8">твитим</a>, <a class="c-pretty-link" href="https://icons8.com/blog">пишем</a> и интервьюируем — все для того, чтобы понять нужные вам фичи.<br> Да что уж там, многие фичи придуманы именно вами, сообществом Icons8!    </p>

    <div class="b-column">
      <img class="b-icon" alt="Single Style" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI1MHB4IiBoZWlnaHQ9IjUwcHgiIHZpZXdCb3g9IjAgMCA1MCA1MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNTAgNTA7IiBmaWxsPSIjZmZiMDJmIj4KICA8cGF0aCBkPSJNNDcuNDA1LDYuMDQzYy0yLjEyNC0yLjc5Ni01LjQwOS00LjQ2OS05Ljc2Ni00Ljk3MmMtMC40MjItMC4wNDgtMC44NDktMC4wNzMtMS4yNy0wLjA3M0MzMC40NTgsMC45OTksMjYsNS41MjIsMjYsMTEuNTIyIGMwLDMuMzg2LDAuMTk4LDUuODk2LDAuMzkxLDguMzIzYzAuMjY1LDMuMzQ4LDAuNTE1LDYuNTExLDAuMjc5LDExLjgyYy0wLjAyOSwwLjY2My0wLjA4MiwxLjIwOC0wLjE0NiwxLjg4MiBjLTAuMDkzLDAuOTc2LTAuMjA5LDIuMTg5LTAuMzIxLDQuMzQ0Yy0wLjEzMSwyLjQ5OS0wLjUzMSwxMC4xMDMsNy4zMzYsMTEuMDA5YzAuNTgyLDAuMDY3LDEuMTUsMC4xMDIsMS42ODksMC4xMDIgYzMuNTEyLDAsNy45My0xLjQ3Miw5LjAzNS04LjQ3MmMwLjAwNi0wLjAzNSwwLjU4Ny0zLjUwMSwxLjA1Ny01LjgxMmMwLjYyMi0zLjA0OSwxLjQ0MS01LjcwOCwyLjIzNC04LjI4IGMwLjg4MS0yLjg1NCwxLjcxMi01LjU1LDIuMTcyLTguNDYxQzUwLjI1NywxNC42MjQsNTAuMjgzLDkuODM0LDQ3LjQwNSw2LjA0M3ogTTQ3Ljc1MiwxNy42NjMgYy0wLjQzOCwyLjc3MS0xLjI1LDUuNDAxLTIuMTA4LDguMTg1Yy0wLjgwNywyLjYxOC0xLjY0Miw1LjMyNS0yLjI4Miw4LjQ3Yy0wLjQ3OCwyLjM0Ny0xLjA2NCw1Ljg0Ny0xLjA3MSw1Ljg5MSBjLTAuODA1LDUuMDk3LTMuNjA0LDcuMjczLTguNTIyLDYuNzA1Yy00LjE0OS0wLjQ3OS01Ljg2Ni0zLjIyOS01LjU2Ni04LjkxOGMwLjEwOS0yLjExMSwwLjIyMy0zLjMwMywwLjMxNC00LjI2IGMwLjA2Ny0wLjcwOSwwLjEyMS0xLjI4MywwLjE1Mi0xLjk4MWMwLjI0LTUuNDMzLTAuMDI2LTguODA1LTAuMjg0LTEyLjA2NkMyOC4xOTYsMTcuMjk5LDI4LDE0LjgyOSwyOCwxMS41MjIgYzAtNC44NTksMy41OTgtOC41MjMsOC4zNjktOC41MjNjMC4zNDQsMCwwLjY5MSwwLjAyLDEuMDQxLDAuMDZjMy43OTMsMC40MzgsNi42MiwxLjg0OSw4LjQwMSw0LjE5NCBDNDguMjY1LDEwLjQ4Miw0OC4yMjEsMTQuNjk2LDQ3Ljc1MiwxNy42NjN6Ij48L3BhdGg+CiAgPHBhdGggZD0iTTM4LDdjLTUuMjA2LDIuNDEzLTcuODg4LDEwLjAyNC03Ljg4OCwxNC4xMzljMCw1LjAxOSwwLjI2Niw1Ljk0NiwwLjQ1MSw3LjMwMmMwLjU4MSw0LjI2OSw0LjYxOCwyLjU2NSwyLjUzOC0wLjUyOCBDMjkuNTQ5LDIyLjYzNiwzMy44NTUsMTQuMTIsMzgsMTBjNi4wMTEsNS44NDgsNi41NDUsMTguOTM2LDIuMjQsMjAuNDMyYy0yLjcyMywwLjk0Ni0wLjAzMSw1LjA3MSwyLjgwOSwwLjg1NHYwIEM0NC4xNzIsMjkuNjE4LDQ4LjgxOCwxMy45MjUsMzgsN3oiPjwvcGF0aD4KICA8cGF0aCBkPSJNMjQsMTEuNTIyYzAtNi00LjQ1OC0xMC41MjMtMTAuMzY5LTEwLjUyM2MtMC40MiwwLTAuODQ4LDAuMDI0LTEuMjcsMC4wNzNDOC4wMDYsMS41NzQsNC43MiwzLjI0NywyLjU5Niw2LjA0MyBjLTIuODc5LDMuNzkxLTIuODUzLDguNTgxLTIuMzIzLDExLjkzMWMwLjQ2LDIuOTExLDEuMjkyLDUuNjA3LDIuMTcyLDguNDZjMC43OTMsMi41NzIsMS42MTMsNS4yMzIsMi4yMzQsOC4yOCBjMC40NzEsMi4zMTMsMS4wNTIsNS43NzgsMS4wNTYsNS44MDRDNi44MzksNDcuNTI4LDExLjI1OCw0OSwxNC43NzIsNDljMCwwLDAsMCwwLjAwMSwwYzAuNTM5LDAsMS4xMDctMC4wMzQsMS42ODktMC4xMDIgYzcuODY3LTAuOTA2LDcuNDY3LTguNTEsNy4zMzUtMTEuMDA5Yy0wLjExMi0yLjE0MS0wLjIyOC0zLjM1My0wLjMyLTQuMzI3Yy0wLjA2NS0wLjY4MS0wLjExNy0xLjIyOS0wLjE0Ni0xLjg5NyBjLTAuMjM1LTUuMzA5LDAuMDE1LTguNDcxLDAuMjc5LTExLjgxOUMyMy44MDIsMTcuNDE4LDI0LDE0LjkwOCwyNCwxMS41MjJ6IE0yMS4zMzIsMzEuNzUzYzAuMDMxLDAuNzAzLDAuMDg1LDEuMjgxLDAuMTUzLDEuOTk5IGMwLjA5MSwwLjk1NSwwLjIwNCwyLjE0NCwwLjMxNCw0LjI0M2MwLjMsNS42ODgtMS40MTcsOC40MzgtNS41NjcsOC45MTdDMTUuNzI2LDQ2Ljk3MSwxNS4yMzUsNDcsMTQuNzczLDQ3YzAsMCwwLDAtMC4wMDEsMCBjLTQuMDMyLDAtNi4zNDEtMi4yMjItNy4wNjItNi44MDJjLTAuMDA2LTAuMDM1LTAuNTkyLTMuNTM1LTEuMDctNS44ODNjLTAuNjQxLTMuMTQ0LTEuNDc2LTUuODUyLTIuMjgzLTguNDcgYy0wLjg1OC0yLjc4NC0xLjY2OS01LjQxNC0yLjEwNy04LjE4NGMtMC40NjktMi45NjYtMC41MTMtNy4xOCwxLjk0LTEwLjQwOWMxLjc4Mi0yLjM0NSw0LjYwOC0zLjc1Niw4LjQwMi00LjE5NCBjMC4zNS0wLjA0MSwwLjY5Ny0wLjA2LDEuMDQxLTAuMDZjNC43NzEsMCw4LjM2OSwzLjY2NCw4LjM2OSw4LjUyM2MwLDMuMzA3LTAuMTk1LDUuNzc3LTAuMzg0LDguMTY3IEMyMS4zNTgsMjIuOTQ5LDIxLjA5MiwyNi4zMjEsMjEuMzMyLDMxLjc1M3oiPjwvcGF0aD4KICA8cGF0aCBkPSJNMTIsN0wxMiw3QzEuMTgyLDEzLjkyNSw1LjgyOCwyOS42MTgsNi45NTEsMzEuMjg2YzIuODQsNC4yMTgsNS41MzIsMC4wOTIsMi44MDktMC44NTRDNS40NTUsMjguOTM2LDUuOTg5LDE1Ljg0OCwxMiwxMCBjNC4xNDUsNC4xMiw4LjQ1MSwxMi42MzYsNC44OTksMTcuOTEzYy0yLjA4LDMuMDkzLDEuOTU4LDQuNzk3LDIuNTM4LDAuNTI4YzAuMTg1LTEuMzU3LDAuNDUxLTIuMjgzLDAuNDUxLTcuMzAyIEMxOS44ODgsMTcuMDI0LDE3LjIwNiw5LjQxMywxMiw3eiI+PC9wYXRoPgo8L3N2Zz4='
           alt="All icons are done by a single designer, so your user interface will look consistent."/>
      <br>
      <h4>В одном стиле</h4>
      <p>Все иконки нарисованы одной командой дизайнеров, так что ваш интерфейс будет выглядеть целостным.</p>
    </div><!--
    <--><div class="b-column">
      <img class="b-icon" alt="Editable Vectors" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI1MHB4IiBoZWlnaHQ9IjUwcHgiIHZpZXdCb3g9IjAgMCA1MCA1MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNTAgNTA7IiBmaWxsPSIjODc4MGU3Ij48cGF0aCBkPSJNNDcsMTFjLTEuMzA0LDAtMi40MDMsMC44MzctMi44MTYsMkgzMVY4SDE5djVINS44MTZDNS40MDMsMTEuODM3LDQuMzA0LDExLDMsMTFjLTEuNjU3LDAtMywxLjM0My0zLDNzMS4zNDMsMywzLDMgYzEuMzA0LDAsMi40MDMtMC44MzcsMi44MTYtMmgxMS4xNzhjLTUuMTY5LDIuNzY5LTguNjE0LDguMDkxLTguOTY1LDE0SDN2MTJoMTJWMjloLTQuOTY2YzAuMzc1LTUuNTYyLDMuODU0LTEwLjUxOCw4Ljk2Ni0xMi43NTIgVjIwaDEydi0zLjc1MmM1LjEyMSwyLjIzNCw4LjU5NCw3LjE3LDguOTY3LDEyLjc1MkgzNXYxMmgxMlYyOWgtNS4wMjljLTAuMzUtNS45MzEtMy43ODctMTEuMjMzLTguOTYzLTE0aDExLjE3NiBjMC40MTMsMS4xNjMsMS41MTIsMiwyLjgxNiwyYzEuNjU3LDAsMy0xLjM0MywzLTNTNDguNjU3LDExLDQ3LDExeiBNMTMsMzF2OEg1di04SDEzeiBNMjksMThoLTh2LThoOFYxOHogTTQ1LDMxdjhoLTh2LThINDV6Ij48L3BhdGg+PC9zdmc+'
           alt="Vector icons are not merged and have preserved shapes."/>
      <br>
      <h4 class="m-title-tag">
        Редактируемые<br/>векторы        <a href="https://icons8.ru/paid-license-99/" class="b-title-tag c-btn m-btn-small">Платно</a>
      </h4>
      <p>Векторные иконки в исходных кривых.         <a href="https://cdnd.icons8.com/download/sport_icons_by_Icons8.zip">Скачать на пробу</a>
      </p>
    </div><!--
    <--><div class="b-column">
      <img class="b-icon" alt="Fonts Generator" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSIyNnB4IiBoZWlnaHQ9IjI2cHgiIHZpZXdCb3g9IjAgMCAyNiAyNiIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMjYgMjY7IiBmaWxsPSIjZmMzNjQxIj48cGF0aCBkPSJNMTIsM0gwdjQuMzQyaDAuNjc5QzAuNzM3LDcuMDk0LDAuODQsNi43OCwwLjk4OSw2LjRTMS4zMSw1LjY2MSwxLjUwMyw1LjMyMmMwLjE5NC0wLjMzOCwwLjQwNi0wLjY0LDAuNjM2LTAuOTA3IEMyLjM2OSw0LjE0OCwyLjU5LDQsMi44MDQsMy45N2MwLjI3MS0wLjAzOCwwLjU1NS0wLjA2MiwwLjg1My0wLjA3M0MzLjk1NCwzLjg4NSw0LjIwMywzLjg4LDQuNDA0LDMuODhoMC41NjJ2MTIuODk5IGMwLDAuMzA5LTAuMDUsMC41NTUtMC4xNSwwLjczOWMtMC4xLDAuMTg0LTAuMjU3LDAuMzI1LTAuNDcsMC40MjNjLTAuMTQzLDAuMDY3LTEuMTM0LDAuMjQ0LTEuMzE1LDAuMjU5VjE5aDUuOTM4di0wLjggYy0wLjIwNy0wLjAwOC0xLjIwNy0wLjMwOC0xLjMyNC0wLjM2MWMtMC4yMjctMC4xMTItMC4zODUtMC4yNzItMC40NzYtMC40NzljLTAuMDkxLTAuMjA3LTAuMTM2LTAuNDM0LTAuMTM2LTAuNjgyVjMuODhoMC41NjQgYzAuMjU5LDAsMC41NDEsMC4wMDcsMC44NDYsMC4wMjJDOC43NDcsMy45MTcsOSwzLjk0LDkuMjAxLDMuOTdjMC4yMTQsMC4wMzgsMC40MzYsMC4xODYsMC42NjYsMC40NDYgYzAuMjMsMC4yNTksMC40NDIsMC41NjEsMC42MzcsMC45MDdjMC4xODgsMC4zMzEsMC4zNTgsMC42ODIsMC41MSwxLjA1NGMwLjE1MywwLjM3MiwwLjI1OCwwLjY5MywwLjMxNiwwLjk2NEgxMmwwLDBWM3oiPjwvcGF0aD4JPHBhdGggZD0iTTE2LjA3Miw3LjA3NnYzLjIzNmgwLjU2MmMwLjA0OS0wLjE4NSwwLjEzNC0wLjQxOSwwLjI1Ny0wLjcwMmMwLjEyMy0wLjI4MywwLjI2NS0wLjU1MSwwLjQyNS0wLjgwMyBjMC4xNjEtMC4yNTIsMC4zMzYtMC40NzcsMC41MjYtMC42NzZjMC4xOS0wLjE5OSwwLjM3My0wLjMwOSwwLjU1LTAuMzMyYzAuMjI1LTAuMDI4LDAuNDYtMC4wNDcsMC43MDYtMC4wNTUgYzAuMjQ2LTAuMDA5LDAuNDUyLTAuMDEzLDAuNjE4LTAuMDEzaDAuNDY1djkuNjEzYzAsMC4yMy0wLjA0MSwwLjQxNC0wLjEyNCwwLjU1MWMtMC4wODMsMC4xMzctMC4yMTIsMC4yNDItMC4zODksMC4zMTUgYy0wLjExOCwwLjA1LTAuOTM4LDAuMTgyLTEuMDg4LDAuMTkzVjE5aDQuOTExdi0wLjU5NmMtMC4xNzItMC4wMDYtMS0wLjIzLTEuMDk2LTAuMjY5Yy0wLjE4Ny0wLjA4NC0wLjMxOC0wLjIwMy0wLjM5My0wLjM1NyBjLTAuMDc1LTAuMTU0LTAuMTEyLTAuMzIzLTAuMTEyLTAuNTA4VjcuNzMyaDAuNDY4YzAuMjE0LDAsMC40NDgsMC4wMDYsMC43LDAuMDE3YzAuMjUyLDAuMDExLDAuNDYxLDAuMDI4LDAuNjI3LDAuMDUgYzAuMTc3LDAuMDI4LDAuMzYxLDAuMTM5LDAuNTUxLDAuMzMyczAuMzY2LDAuNDE4LDAuNTI3LDAuNjc2YzAuMTU2LDAuMjQ3LDAuMjk2LDAuNTA5LDAuNDIyLDAuNzg2IGMwLjEyNiwwLjI3NywwLjIxMywwLjUxNiwwLjI2MSwwLjcxOEgyNmgwVjcuMDc2SDE2LjA3MnoiPjwvcGF0aD48L3N2Zz4='
           alt="Goodbye monster fonts of 500 icons. Pick only the icons you need and build your own, small font."/>
      <br>
      <h4 class="m-title-tag">
        Генератор шрифтов        <a href="https://icons8.ru/paid-license-99/" class="b-title-tag c-btn m-btn-small">Платно</a>
      </h4>
      <p>
        Прощайте, монструозные шрифты на 500 иконок. Выберите только значки, которые нужны, и сгенерируйте свой собственный, компактный шрифтовой файлик.        <a href="https://icons8.com/2015/05/13/7-well-hidden-features-of-icons8/#fonts">Инструкции</a>
      </p>
    </div><!--
    <--><div class="b-column">
      <img class="b-icon" alt="Icons Recoloring" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI1MHB4IiBoZWlnaHQ9IjUwcHgiIHZpZXdCb3g9IjAgMCA1MCA1MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNTAgNTA7IiBmaWxsPSIjN2VkMzIxIj48cGF0aCBkPSJNMjYuNSwxNmMyLjQ4MSwwLDQuNS0yLjQ2Nyw0LjUtNS41UzI4Ljk4MSw1LDI2LjUsNVMyMiw3LjQ2NywyMiwxMC41UzI0LjAxOSwxNiwyNi41LDE2eiBNMjYuNSw3CWMxLjM1NSwwLDIuNSwxLjYwMywyLjUsMy41UzI3Ljg1NSwxNCwyNi41LDE0UzI0LDEyLjM5NywyNCwxMC41UzI1LjE0NSw3LDI2LjUsN3ogTTI2LjMsMEMxNS41NTEsMCwzLDYuMjA3LDMsMjMuNwlDMywzNi40MDEsMTIuODA1LDUwLDI3LjUsNTBoMC4xYzAuMDA2LDAsMC4wMTIsMCwwLjAxOSwwQzMzLjEsNDkuOSwzOSw0Ni4zNTQsMzksMzguOGMwLTEuNDQ1LTAuNTM3LTIuNjk3LTEuMDExLTMuODAyCWMtMC4xMjUtMC4yOTEtMC4yNDgtMC41NzYtMC4zNTktMC44NjdjLTEuMDgxLTIuNzE4LDAuMTExLTMuNzE0LDIuOTExLTUuNzA2YzMuMTcyLTIuMjU4LDcuNTE3LTUuMzUsNy40NTktMTMuNTI1CUM0OCwxMC4wMzksNDIuNjk1LDAsMjYuMywweiBNMzkuMzgyLDI2Ljc5NWMtMi42MTQsMS44Ni01LjMxNiwzLjc4NC0zLjYxNSw4LjA2NGMwLjExNywwLjMwNCwwLjI0OSwwLjYxMiwwLjM4NSwwLjkyOAlDMzYuNTY4LDM2Ljc2LDM3LDM3Ljc2NiwzNywzOC44YzAsNi4yMzctNC43Myw5LjExNS05LjQxOSw5LjJsMC4wMTksMUwyNy40LDQ4QzE0LjAwMSw0OCw1LDM1LjQzNiw1LDIzLjdDNSw3LjY4MywxNi40NzQsMiwyNi4zLDIJQzQxLjAzOSwyLDQ2LDEwLjg1OSw0NiwxNC45MDdDNDYuMDUxLDIyLjA0OSw0Mi41MDgsMjQuNTcsMzkuMzgyLDI2Ljc5NXogTTM3LjUsMTBjLTIuNDgxLDAtNC41LDIuNDY3LTQuNSw1LjVzMi4wMTksNS41LDQuNSw1LjUJczQuNS0yLjQ2Nyw0LjUtNS41UzM5Ljk4MSwxMCwzNy41LDEweiBNMzcuNSwxOWMtMS4zNTUsMC0yLjUtMS42MDMtMi41LTMuNXMxLjE0NS0zLjUsMi41LTMuNXMyLjUsMS42MDMsMi41LDMuNVMzOC44NTUsMTksMzcuNSwxOQl6IE0yNywzM2MtMy4zNjQsMC02LDIuNjM2LTYsNnMyLjYzNiw2LDYsNnM2LTIuNjM2LDYtNlMzMC4zNjQsMzMsMjcsMzN6IE0yNyw0M2MtMi4yNDMsMC00LTEuNzU3LTQtNHMxLjc1Ny00LDQtNHM0LDEuNzU3LDQsNAlTMjkuMjQzLDQzLDI3LDQzeiBNMTQuNSwyM2MtMi40ODEsMC00LjUsMi40NjgtNC41LDUuNXMyLjAxOSw1LjUsNC41LDUuNXM0LjUtMi40NjgsNC41LTUuNVMxNi45ODEsMjMsMTQuNSwyM3ogTTE0LjUsMzIJYy0xLjM1NSwwLTIuNS0xLjYwMy0yLjUtMy41czEuMTQ1LTMuNSwyLjUtMy41czIuNSwxLjYwMywyLjUsMy41UzE1Ljg1NSwzMiwxNC41LDMyeiBNMTUuNSwxMGMtMi40ODEsMC00LjUsMi40NjctNC41LDUuNQlzMi4wMTksNS41LDQuNSw1LjVzNC41LTIuNDY3LDQuNS01LjVTMTcuOTgxLDEwLDE1LjUsMTB6IE0xNS41LDE5Yy0xLjM1NSwwLTIuNS0xLjYwMy0yLjUtMy41czEuMTQ1LTMuNSwyLjUtMy41czIuNSwxLjYwMywyLjUsMy41CVMxNi44NTUsMTksMTUuNSwxOXoiPjwvcGF0aD48L3N2Zz4='
           alt="Pick a color and we will generate recolored versions of your PNG or SVG."/>
      <br>
      <h4>Перекрашивание иконки</h4>
      <p>Выбрать цвет, и мы сгенерим иконку в цвете, PNG или SVG на выбор.</p>
    </div><!--
    <--><div class="b-column">
      <img class="b-icon" alt="Mac&Win Apps" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNTBweCIgaGVpZ2h0PSI0OHB4IiB2aWV3Qm94PSIwIDAgNTAgNDgiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGcgZmlsbD0ibm9uZSIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMS4wMDAwMDAsIDEuMDAwMDAwKSI+CiAgICA8cGF0aCBkPSJNMjQsMzYgQzIyLjg5NiwzNiAyMiwzNS4xMDUgMjIsMzQgQzIyLDMyLjg5NSAyMi44OTYsMzIgMjQsMzIgQzI1LjEwNCwzMiAyNiwzMi44OTUgMjYsMzQgQzI2LDM1LjEwNSAyNS4xMDQsMzYgMjQsMzYgTDI0LDM2IFoiIGZpbGw9IiMwMEM0RkYiPjwvcGF0aD4KICAgIDxwYXRoIGQ9Ik0xMiw0NCBDMTIsNDIuODk4IDEyLjg0OCw0MiAxMy44ODksNDIgTDM0LjExMSw0MiBDMzUuMTUyLDQyIDM2LDQyLjg5OCAzNiw0NCBMMzYsNDYgTDEyLDQ2IEwxMiw0NCBMMTIsNDQgWiIgc3Ryb2tlPSIjNDZENUZGIiBzdHJva2Utd2lkdGg9IjIiPjwvcGF0aD4KICAgIDxwYXRoIGQ9Ik0xLDM4IEMwLjQ0OCwzOCAwLDM3LjU1MiAwLDM3IEwwLDEgQzAsMC40NDggMC40NDgsMCAxLDAgTDQ3LDAgQzQ3LjU1MiwwIDQ4LDAuNDQ4IDQ4LDEgTDQ4LDM3IEM0OCwzNy41NTIgNDcuNTUyLDM4IDQ3LDM4IEwxLDM4IEwxLDM4IFoiIHN0cm9rZT0iIzQ2RDVGRiIgc3Ryb2tlLXdpZHRoPSIyIj48L3BhdGg+CiAgICA8cGF0aCBkPSJNNSwzMCBDNC40NDgsMzAgNCwyOS41NTIgNCwyOSBMNCw1IEM0LDQuNDQ4IDQuNDQ4LDQgNSw0IEw0Myw0IEM0My41NTIsNCA0NCw0LjQ0OCA0NCw1IEw0NCwyOSBDNDQsMjkuNTUyIDQzLjU1MiwzMCA0MywzMCBMNSwzMCBMNSwzMCBaIiBzdHJva2U9IiM0NkQ1RkYiIHN0cm9rZS13aWR0aD0iMiI+PC9wYXRoPgogICAgPHBhdGggZD0iTTI5LDQyIEwyOSwzOCIgc3Ryb2tlPSIjNDZENUZGIiBzdHJva2Utd2lkdGg9IjIiPjwvcGF0aD4KICAgIDxwYXRoIGQ9Ik0xOSw0MiBMMTksMzgiIHN0cm9rZT0iIzQ2RDVGRiIgc3Ryb2tlLXdpZHRoPSIyIj48L3BhdGg+CiAgICA8cGF0aCBkPSJNMjAuOTgyLDIwLjE0NiBDMjAuNzEsMjAuNzQ5IDIwLjU4LDIxLjAxOCAyMC4yMjksMjEuNTUxIEMxOS43NDEsMjIuMjk1IDE5LjA1MSwyMy4yMjMgMTguMTk4LDIzLjIzIEMxNy40MzksMjMuMjM2IDE3LjI0NCwyMi43MzUgMTYuMjE0LDIyLjc0MyBDMTUuMTg1LDIyLjc0OCAxNC45NjksMjMuMjM5IDE0LjIxMSwyMy4yMzEgQzEzLjM1NiwyMy4yMjMgMTIuNzA0LDIyLjM4NyAxMi4yMTQsMjEuNjQ0IEMxMC44NDgsMTkuNTYxIDEwLjcwMywxNy4xMTkgMTEuNTQ3LDE1LjgyIEMxMi4xNDYsMTQuODk4IDEzLjA5MiwxNC4zNTcgMTMuOTgxLDE0LjM1NyBDMTQuODg1LDE0LjM1NyAxNS40NTQsMTQuODU0IDE2LjIwMiwxNC44NTQgQzE2LjkyOCwxNC44NTQgMTcuMzcxLDE0LjM1NSAxOC40MTcsMTQuMzU1IEMxOS4yMDgsMTQuMzU1IDIwLjA0NSwxNC43ODYgMjAuNjQzLDE1LjUzIEMxOC42ODgsMTYuNjA0IDE5LjAwNiwxOS4zOTkgMjAuOTgyLDIwLjE0NiBMMjAuOTgyLDIwLjE0NiBaIE0xNy42MjQsMTMuNTI1IEMxOC4wMDMsMTMuMDM3IDE4LjI5MywxMi4zNDcgMTguMTg5LDExLjY0NCBDMTcuNTY3LDExLjY4NiAxNi44NDEsMTIuMDgzIDE2LjQxNiwxMi41OTcgQzE2LjAzMiwxMy4wNjUgMTUuNzE0LDEzLjc1OSAxNS44MzcsMTQuNDMyIEMxNi41MTUsMTQuNDU0IDE3LjIxNywxNC4wNDkgMTcuNjI0LDEzLjUyNSBMMTcuNjI0LDEzLjUyNSBaIiBmaWxsPSIjMDBDNEZGIj48L3BhdGg+CiAgICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyNS4wMDAwMDAsIDExLjAwMDAwMCkiIGZpbGw9IiMwMEM0RkYiPgogICAgICAgIDxwYXRoIGQ9Ik00LjYyNCw2LjI4OCBMNC42MjQsMS43ODYgTDAuMDA5LDIuNDM0IEwwLjAwOSw2LjI4OCBMNC42MjQsNi4yODggWiI+PC9wYXRoPgogICAgICAgIDxwYXRoIGQ9Ik01LjU0Nyw2LjI4OCBMMTIuMDA5LDYuMjg4IEwxMi4wMDksMC43NDkgTDUuNTQ3LDEuNjU2IEw1LjU0Nyw2LjI4OCBaIj48L3BhdGg+CiAgICAgICAgPHBhdGggZD0iTTUuNTQ3LDcuMjExIEw1LjU0NywxMS44NTUgTDEyLjAwOSwxMi43NDIgTDEyLjAwOSw3LjIxMSBMNS41NDcsNy4yMTEgWiI+PC9wYXRoPgogICAgICAgIDxwYXRoIGQ9Ik00LjYyNCw3LjIxMSBMMC4wMDksNy4yMTEgTDAuMDA5LDExLjA5NiBMNC42MjQsMTEuNzI5IEw0LjYyNCw3LjIxMSBaIj48L3BhdGg+CiAgICA8L2c+CjwvZz4KPC9zdmc+"
           alt="Allows you to search icons quickly, and works well with Photoshop." />
      <br>
      <h4>Приложения под Винду и под Мак</h4>
      <p>
        Работает в оффлайне. Отлично ладит с Photoshop.        <a href="https://icons8.ru/app/">Скачать</a>
      </p>
    </div><!--
    <--><div class="b-column">
      <img class="b-icon" alt="HTML Embedding" src='data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA1MCA1MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNTAgNTA7IiBmaWxsPSIjY2U3ZWVhIj48cGF0aCBkPSJNNDYsMTVIMThjLTAuNTUyLDAtMSwwLjQ0OC0xLDF2MzNjMCwwLjU1MywwLjQ0OCwxLDEsMWgyOGMwLjU1MywwLDEtMC40NDcsMS0xVjE2QzQ3LDE1LjQ0OCw0Ni41NTMsMTUsNDYsMTV6IE00NSw0OEgxOVYxNyBoMjZWNDh6IE05LDhoNXYxYzAsMC41NTIsMC40NDgsMSwxLDFoMTRjMC41NTMsMCwxLTAuNDQ4LDEtMVY4aDV2NmgyVjZoLTdWNGg4LjFDMzguNTQ2LDQsMzksNC40NTQsMzksNC45VjE0aDJWNC45IEM0MSwzLjM1NSwzOS42NDUsMiwzOC4xLDJIMzBWMWMwLTAuNTUyLTAuNDQ3LTEtMS0xSDE1Yy0wLjU1MiwwLTEsMC40NDgtMSwxdjFINS45QzQuMzU1LDIsMywzLjM1NSwzLDQuOVY0M2MwLDEuNjI2LDEuMzI4LDMsMi45LDMgSDE2di0ySDUuOUM1LjQ3NSw0NCw1LDQzLjU3Miw1LDQzVjQuOUM1LDQuNDU0LDUuNDU0LDQsNS45LDRIMTR2Mkg3djM2aDl2LTJIOVY4eiBNMTYsMmgxMnY2SDE2VjJ6IE0yMywyNGMwLTAuNTUyLDAuNDQ4LTEsMS0xaDE3IGMwLjU1MywwLDEsMC40NDgsMSwxcy0wLjQ0NywxLTEsMUgyNEMyMy40NDgsMjUsMjMsMjQuNTUyLDIzLDI0eiBNMjMsMzBjMC0wLjU1MywwLjQ0OC0xLDEtMWgxMmMwLjU1MywwLDEsMC40NDcsMSwxcy0wLjQ0NywxLTEsMSBIMjRDMjMuNDQ4LDMxLDIzLDMwLjU1MywyMywzMHogTTIzLDQyYzAtMC41NTMsMC40NDgtMSwxLTFoMTJjMC41NTMsMCwxLDAuNDQ3LDEsMXMtMC40NDcsMS0xLDFIMjRDMjMuNDQ4LDQzLDIzLDQyLjU1MywyMyw0MnogIE0yMywzNmMwLTAuNTUzLDAuNDQ4LTEsMS0xaDE3YzAuNTUzLDAsMSwwLjQ0NywxLDFzLTAuNDQ3LDEtMSwxSDI0QzIzLjQ0OCwzNywyMywzNi41NTMsMjMsMzZ6Ij48L3BhdGg+PC9zdmc+'
           alt="Get a code to paste an icon right into your HTML. Choose one of the 5 ways to insert an icon."/>
      <br>
      <h4>Встраивание HTML</h4>
      <p>
        Сгенерите код, чтобы вставить иконку прямо в HTML. 5 способов вставки!        <a href="https://icons8.com/2015/05/13/7-well-hidden-features-of-icons8/#generate-html">Инструкции</a>
      </p>
    </div><!--
    <--><!--
    <--><!--
    <-->
        <br><br>

  </div>
</div>

<div class="c-landing c-landing-updates m-underline" ng-controller="IconsUpdatesCtrl">
  <div class="c-container">
    <h2>Ежедневные обновления на основе ваших идей</h2>
    <p class="b-subtitle">
      Мы рисуем 3-20 иконок в день: и на основе <a href="https://icons8.ru/ios-icons/">построенных из линий</a>, и с заливкой. Каждый. День. С 2012 года. <br>
      Нужна иконка?      <a title="Browse for ideas or request an icon" href="https://icons8.ru/request-icon/">Попросите&nbsp;нас&nbsp;нарисовать</a>
    </p>

    <div icons-updates="3" icons-platform="all"></div>
  </div>
</div>

<div class="c-landing c-landing-apps m-overflow-hidden">
  <div class="c-container">
    <h2>Бесплатные приложения для веба, Мака и Винды</h2>
    <p class="b-subtitle">Выберите свой цвет, размер и формат. Перетащите в Photoshop. Готово.</p>

    <i8-apps-preview-not-all-platform></i8-apps-preview-not-all-platform>

    <a class="c-btn m-white m-btn-download m-btn-homepage" href="/app">
      <span>Скачать</span>
  </a>

  </div>
</div>

<div class="c-landing c-landing-companies">
  <div class="c-container b-companies">
    <span>Платные клиенты:</span>
    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 119 26" style="enable-background:new 0 0 119 26;" xml:space="preserve">
  <g>
    <path style="fill:#818484;" d="M118.7,11.5V9.4c-0.9,0-1.7,0-2.6,0c0-1.1,0-2.2,0-3.3c-0.9,0.3-1.7,0.5-2.6,0.8c0,0.8,0,1.7,0,2.5
      c-1.3,0-2.5,0-3.8,0c0-0.7,0-1.3,0-2c0.1-0.5,0.4-1,0.9-1.2c0.6-0.3,1.3-0.1,1.9,0.2c0-0.7,0-1.5,0-2.2c-1.3-0.3-2.7-0.3-3.8,0.4
      c-0.7,0.5-1.2,1.2-1.5,2c-0.3,0.9-0.1,1.9-0.2,2.8c-0.6,0-1.2,0-1.8,0c0,0.7,0,1.4,0,2.1c0.6,0,1.2,0,1.8,0c0,2.9,0,5.9,0,8.8
      c0.9,0,1.7,0,2.6,0c0-2.9,0-5.9,0-8.8c1.3,0,2.5,0,3.8,0c0,1.9,0,3.7,0,5.6c0,0.9,0.2,1.8,0.7,2.5c0.5,0.6,1.3,0.9,2.1,0.9
      c0.8,0.1,1.6,0,2.4-0.4V18c-0.6,0.4-1.4,0.5-2,0.2c-0.4-0.2-0.5-0.6-0.6-1c-0.1-0.7,0-1.3,0-2c0-1.2,0-2.4,0-3.7
      C117,11.5,117.8,11.5,118.7,11.5z"/>
    <path style="fill:#818484;" d="M52.9,4.7c-0.7,0.1-1.3,0.7-1.3,1.5c0,0.7,0.5,1.3,1.2,1.5c0.7,0.1,1.4-0.1,1.7-0.7
      c0.3-0.5,0.2-1.2-0.2-1.7C54,4.8,53.4,4.7,52.9,4.7z"/>
    <path style="fill:#818484;" d="M45.7,5.1c-1.5,3.8-3,7.5-4.6,11.2c-0.3-0.7-0.6-1.5-0.9-2.3c-1.2-3-2.4-6-3.6-9c-1.3,0-2.5,0-3.8,0
      c0,5.1,0,10.1,0,15.2c0.8,0,1.7,0,2.5,0c0-2.3,0-4.5,0-6.8c0-1.6,0-3.3,0-4.9c0,0.1,0.1,0.2,0.1,0.2c1.5,3.8,3.1,7.7,4.6,11.5
      c0.6,0,1.2,0,1.9,0c1.5-3.8,3-7.6,4.5-11.5c0-0.1,0.1-0.2,0.1-0.2c0,0.2,0,0.3,0,0.5c0,3.7,0,7.5,0,11.2c0.9,0,1.8,0,2.6,0
      c0-5.1,0-10.1,0-15.2C48.2,5.1,46.9,5.1,45.7,5.1z"/>
    <path style="fill:#818484;" d="M63.9,9.4c-1.3-0.4-2.6-0.4-3.9,0c-1.2,0.3-2.2,1-2.9,2c-0.8,1.2-1.1,2.6-1,4
      c0.1,1.4,0.6,2.7,1.6,3.6c0.9,0.9,2.1,1.4,3.4,1.4c1.2,0.1,2.5-0.1,3.6-0.7c0-0.8,0-1.6,0-2.4c-0.7,0.5-1.5,0.9-2.3,1
      c-0.9,0.1-1.8-0.1-2.4-0.7c-0.6-0.5-1-1.4-1.1-2.2c-0.1-1,0-2.2,0.7-3c0.5-0.7,1.3-1.1,2.2-1.2c1.1-0.1,2.1,0.3,3,0.9
      c0-0.8,0-1.7,0-2.5C64.5,9.6,64.2,9.5,63.9,9.4z"/>
    <path style="fill:#818484;" d="M81.5,9.6C80.3,9.1,79,9,77.7,9.2c-1.3,0.2-2.6,0.8-3.4,1.8c-0.8,0.9-1.1,2.1-1.2,3.3
      c-0.1,1.4,0.1,2.9,1,4.1c0.7,1,1.8,1.7,3,2c1,0.2,2.1,0.2,3.1,0c1.2-0.2,2.3-0.9,3-1.8c0.7-0.9,1.1-2,1.1-3.2
      c0.1-1.2,0-2.4-0.5-3.4C83.3,10.9,82.5,10.1,81.5,9.6z M81.2,16.9c-0.2,0.6-0.7,1-1.3,1.3c-0.7,0.3-1.4,0.3-2.1,0.1
      c-0.7-0.2-1.3-0.7-1.6-1.3c-0.4-0.8-0.5-1.8-0.4-2.7c0.1-0.8,0.4-1.7,1-2.3c0.5-0.4,1.1-0.6,1.7-0.7c0.8-0.1,1.6,0.2,2.2,0.7
      c0.6,0.6,0.8,1.5,0.9,2.3C81.6,15.2,81.6,16.1,81.2,16.9z"/>
    <path style="fill:#818484;" d="M90.9,14.3c-0.8-0.4-1.6-0.7-2.4-1.1c-0.4-0.3-0.6-0.9-0.4-1.3c0.2-0.5,0.8-0.7,1.2-0.7
      c1,0,1.9,0.3,2.7,0.8c0-0.8,0-1.6,0-2.4C91,9.1,89.8,9,88.5,9.2c-1,0.2-2,0.7-2.6,1.6c-0.5,0.8-0.6,1.7-0.4,2.6
      c0.1,0.6,0.5,1.1,1,1.5c0.7,0.5,1.5,0.8,2.3,1.2c0.4,0.2,0.8,0.4,1.1,0.7c0.3,0.5,0.2,1.2-0.3,1.5c-0.6,0.3-1.2,0.3-1.8,0.2
      c-0.9-0.1-1.7-0.5-2.4-1c0,0.8,0,1.7,0,2.5c0.8,0.4,1.7,0.5,2.7,0.6c1.3,0,2.7-0.2,3.6-1.1c1-0.9,1.3-2.5,0.7-3.7
      C92.1,15.1,91.5,14.7,90.9,14.3z"/>
    <path style="fill:#818484;" d="M70.5,9.5c-0.7,0.4-1.1,1-1.3,1.7c0-0.6,0-1.2,0-1.9c-0.9,0-1.7,0-2.6,0c0,3.6,0,7.3,0,10.9
      c0.9,0,1.7,0,2.6,0c0-1.7,0-3.5,0-5.2c0-0.8,0-1.5,0.4-2.2c0.3-0.7,0.9-1.2,1.6-1.3c0.6-0.1,1.2,0.1,1.8,0.4c0-0.9,0-1.7,0-2.6
      C72.1,9.1,71.2,9.1,70.5,9.5z"/>
    <path style="fill:#818484;" d="M51.8,9.4c0,3.6,0,7.3,0,10.9c0.9,0,1.7,0,2.6,0c0-3.6,0-7.3,0-10.9C53.5,9.4,52.7,9.4,51.8,9.4z"/>
    <path style="fill:#818484;" d="M0,12.1c4,0,8,0,12.1,0c0-4,0-8,0-12.1H0V12.1z"/>
    <path style="fill:#818484;" d="M0,25.3h12.1c0-4,0-8,0-12.1c-4,0-8,0-12.1,0V25.3z"/>
    <path style="fill:#818484;" d="M13.3,25.3h12.1c0-4,0-8,0-12.1c-4,0-8,0-12.1,0C13.3,17.3,13.3,21.3,13.3,25.3z"/>
    <path style="fill:#818484;" d="M13.3,12.1c4,0,8,0,12.1,0c0-4,0-8,0-12.1H13.3C13.3,4,13.3,8,13.3,12.1z"/>
    <path style="fill:#818484;" d="M102.4,9.7c-1.2-0.6-2.6-0.7-3.9-0.5c-1,0.1-2.1,0.5-2.9,1.2c-1,0.8-1.6,2.1-1.7,3.3
      c-0.2,1.3-0.1,2.6,0.4,3.8c0.5,1.2,1.5,2.1,2.6,2.6c1.2,0.5,2.5,0.5,3.7,0.3c1.2-0.2,2.4-0.9,3.2-1.9c0.8-1,1.2-2.4,1.2-3.7
      c0-0.9-0.1-1.8-0.4-2.6C104.2,11.2,103.4,10.2,102.4,9.7z M102.3,15.9c-0.1,0.6-0.3,1.1-0.7,1.6c-0.4,0.5-0.9,0.7-1.5,0.8
      c-0.6,0.1-1.3,0-1.9-0.2c-0.6-0.3-1.1-0.8-1.4-1.4c-0.3-0.7-0.4-1.6-0.3-2.4c0.1-0.8,0.3-1.6,0.8-2.2c0.5-0.6,1.2-0.9,1.9-0.9
      c0.7-0.1,1.5,0.1,2.1,0.6c0.5,0.4,0.8,1.1,0.9,1.7C102.4,14.4,102.4,15.2,102.3,15.9z"/>
  </g>
</svg>    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 89 14" style="height: 14px; enable-background:new 0 0 89 14;" xml:space="preserve">
  <g>
    <path style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" d="M7.5,5.8L5,4.7C4.1,4.3,3.8,4,3.8,3.5c0-0.7,0.7-1.1,2.1-1.1
      c1.1,0,2.4,0.3,3.7,0.7V0.5C8.3,0.2,6.8,0,5.6,0C2.2,0,0,1.6,0,4.1C0,5.8,0.9,7,3,7.9l2.7,1.2c0.7,0.3,1,0.7,1,1.1
      c0,0.8-0.8,1.2-2.3,1.2c-1.1,0-2.6-0.2-4.2-0.7v2.7C1.8,13.8,3.4,14,4.7,14c3.6,0,5.9-1.7,5.9-4.3C10.5,8,9.5,6.7,7.5,5.8z"/>
    <rect x="12.5" y="0.3" style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" width="4" height="13.5"/>
    <polygon style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" points="23.5,8 28.8,8 28.8,5.8 23.5,5.8 23.5,2.7 29.6,2.7
      29.6,0.3 19.6,0.3 19.6,13.7 29.7,13.7 29.7,11.1 23.5,11.1 	"/>
    <polygon style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" points="40.4,8.5 36.9,0.3 32,0.3 32,13.7 34.7,13.7 34.7,4.9
      38.5,13.8 40.9,13.8 44.8,4.9 44.8,13.7 48.7,13.7 48.7,0.3 43.9,0.3 	"/>
    <polygon style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" points="55.7,8 61,8 61,5.8 55.7,5.8 55.7,2.7 61.8,2.7
      61.8,0.3 51.8,0.3 51.8,13.7 61.9,13.7 61.9,11.1 55.7,11.1 	"/>
    <polygon style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" points="73.3,8.8 68.6,0.3 64.1,0.3 64.1,13.7 66.8,13.7
      66.8,5.1 71.7,13.7 76,13.7 76,0.3 73.3,0.3 	"/>
    <path style="fill-rule:evenodd;clip-rule:evenodd;fill:#818484;" d="M85.7,5.8l-2.5-1.1C82.3,4.3,82,4,82,3.5
      c0-0.7,0.7-1.1,2.1-1.1c1.1,0,2.4,0.3,3.6,0.7V0.5C86.5,0.2,85,0,83.8,0c-3.4,0-5.6,1.6-5.6,4.1c0,1.7,0.9,2.9,3,3.8l2.7,1.2
      c0.7,0.3,1,0.7,1,1.1c0,0.7-0.8,1.2-2.3,1.2c-1.1,0-2.6-0.2-4.2-0.7v2.7c1.6,0.4,3.1,0.6,4.4,0.6c3.6,0,5.9-1.7,5.9-4.3
      C88.7,8,87.7,6.7,85.7,5.8z"/>
  </g>
</svg>    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 40 44" style="height: 38px; enable-background:new 0 0 40 44;" xml:space="preserve">
  <path style="fill:#818484;" d="M11,22.1c0,0,5.1-11.6,5-11.6c0,0,7.6,17.2,7.6,17.2c-1.6,0-3.3,0-4.9,0c0-0.1-2.3-5.6-2.3-5.6
  C14.6,22.1,12.8,22.1,11,22.1z M0,0c0,0,0,27.6,0,27.7C0.1,27.7,11.6,0,11.6,0C11.6,0,0,0,0,0z M32.3,0h-12c0,0,11.9,27.8,11.9,27.7
  C32.3,27.7,32.3,0.1,32.3,0z M4.7,32.1l2.6,11H5.4L5,41H2.6L2.2,43H0.3l2.6-11H4.7z M4.6,39.1L3.8,35L3,39.1H4.6z M11.3,32.1h1.7v11
  h-1.5l0-1h-0.1c-0.3,0.8-0.8,1.3-1.5,1.3c-1.7,0-2.3-1.9-2.3-4.3c0-2,0.5-4.3,2.4-4.3c0.6,0,1,0.2,1.4,0.8V32.1z M11.4,39.1
  c0-2.2-0.6-2.7-1.1-2.7c-0.5,0-1.1,0.4-1.1,2.7c0,1,0.1,2.7,1.1,2.7C11.2,41.8,11.4,40.3,11.4,39.1z M19.7,39c0,2.5-0.9,4.3-2.8,4.3
  c-1.9,0-2.8-1.8-2.8-4.3c0-2.5,0.9-4.3,2.8-4.3C18.8,34.8,19.7,36.6,19.7,39z M18,39c0-2.2-0.5-2.7-1.1-2.7c-0.5,0-1.1,0.4-1.1,2.7
  c0,2.3,0.6,2.7,1.1,2.7C17.6,41.7,18,41.1,18,39z M26.3,39c0,2.4-0.6,4.3-2.4,4.3c-0.7,0-1.1-0.4-1.5-1.3h0l0,1h-1.5v-11h1.7v3.7
  c0.3-0.8,1-0.9,1.4-0.9C25.7,34.8,26.3,36.6,26.3,39z M24.6,39c0-2.2-0.6-2.7-1.1-2.7c-0.5,0-1.1,0.4-1.1,2.7c0,1,0.1,2.7,1.1,2.7
  C24.4,41.7,24.6,40.3,24.6,39z M32.7,39.2v0.4h-3.8c0,1.9,0.6,2.1,1.1,2.1c0.4,0,0.8-0.1,0.9-1h1.7c-0.4,2.4-1.8,2.6-2.7,2.6
  c-1,0-2.8-0.4-2.8-4.3c0-2.7,1.1-4.3,2.9-4.3C31.1,34.8,32.7,35.4,32.7,39.2z M31,38.3c0-1.6-0.4-1.9-1-1.9c-0.9,0-1.1,1.3-1.1,1.9
  H31z M33.1,0.6h1v2.7h0.7V0.6h1V0h-2.8V0.6z M39,0l-0.9,2.7l-1-2.7h-1v3.4h0.7V0.8l0.9,2.6h0.5l0.9-2.6v2.6H40V0H39z"/>
</svg>    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 107 16" style="height: 16px; enable-background:new 0 0 107 16;" xml:space="preserve">
  <path id="Text_Logo" style="fill:#818484;" d="M105.9,13.5c-0.5,0.5-1,0.3-1.1,0.1l-3.3-4.2h0.2c6.3-1.4,4.7-8.9-0.5-9H90.3v14.8
  h1.7v-4.9c0-0.6,0.2-0.9,0.9-0.9h6.3l4.3,5.4c0.9,0.7,2.4,1.1,3.4,0L105.9,13.5z M92.8,7.8c-0.6,0-0.8,0.3-0.8,0.3V2.1h9.1
  c3.9,0.2,4,5.6,0,5.8H92.8z M74.8,0.4H61.1v14.8h14.1v-1.7H62.8V9.4c0-0.6,0.2-0.9,0.9-0.9h7.4V6.8h-7.5c-0.6,0-0.8,0.3-0.8,0.3v-5
  h11.9V0.4z M44.2,7.6c3-2.2,1.7-6.7-2-7.2H30.8v14.8h11.3C45.8,14.8,47.6,10.1,44.2,7.6z M32.5,2.1h9.4c3,0.4,2.9,4.4,0,4.7h-8.6
  c-0.6,0-0.8,0.3-0.8,0.3V2.1z M41.9,13.6h-9.4V9.4c0-0.6,0.2-0.9,0.9-0.9h8.5C45.2,8.8,45.1,13.2,41.9,13.6z M7.5,15.6
  C6.2,15.6,1,14.7,1,9.8V3.3c0-0.5-0.3-1.1-1-1.1V0.4c1.7,0,2.7,1.2,2.7,2.5v6.5c0,4.3,4.8,4.1,4.8,4.1h1.5c0,0,4.8,0.2,4.8-4.1v-9
  h1.7v9.4c0,4.9-5.2,5.7-6.5,5.7H7.5z"/>
</svg>
    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 35 41" style="margin-top: -8px; height: 35px; enable-background:new 0 0 35 41;" xml:space="preserve">
<path style="fill:#818484;" d="M34.6,29.5c-0.9,2.1-1.4,3-2.6,4.9c-1.7,2.6-4.1,5.8-7.1,5.8c-2.6,0-3.3-1.7-6.9-1.7
  c-3.6,0-4.3,1.7-7,1.7c-3,0-5.2-2.9-6.9-5.5C-0.6,27.5-1.1,19,1.8,14.5c2.1-3.2,5.4-5.1,8.5-5.1c3.1,0,5.1,1.7,7.7,1.7
  c2.5,0,4.1-1.7,7.7-1.7c2.7,0,5.7,1.5,7.7,4.1C26.6,17.2,27.7,26.9,34.6,29.5z M22.9,6.5c1.3-1.7,2.3-4.1,2-6.5
  c-2.2,0.1-4.7,1.5-6.2,3.3c-1.3,1.6-2.4,4-2,6.4C19.1,9.8,21.5,8.4,22.9,6.5z"/>
</svg>    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 97 28" style="margin-top: -12px; enable-background:new 0 0 97 28;" xml:space="preserve">
<g>
  <path style="fill:#818484;" d="M5.3,14.8c-2.6,0-4.8,1.1-4.8,4h2.9c0-1.3,0.7-1.9,1.9-1.9c1.5,0,1.8,1.1,1.8,2.3v1.3
    c-2.9,0.1-7,0.5-7.1,4.3C0,26.8,1.7,28,3.7,28c1.4,0,2.7-0.5,3.3-1.7h0.1v1.5h2.8v-9C9.9,15.8,8,14.8,5.3,14.8z M4.4,25.9
    c-1,0-1.6-0.5-1.6-1.5c0-1.9,2.8-2.3,4.2-2.3C7.1,23.8,6.4,25.9,4.4,25.9z"/>
  <path style="fill:#818484;" d="M16.7,16.8c1.5,0,1.9,1.3,1.9,2.5h3.2c0-3.1-1.7-4.6-4.8-4.6c-3.8,0-5.8,2.4-5.8,6.1
    c0,4.4,2.3,7.2,6.8,7.2c1.3,0,2.5-0.2,3.7-0.6v-1.8c-0.7,0.2-1.4,0.3-2.1,0.3c-3.4,0-5.2-2.5-5.2-5.6
    C14.3,18.8,14.8,16.8,16.7,16.8z"/>
  <path style="fill:#818484;" d="M28,16.8c1.5,0,1.9,1.3,1.9,2.5H33c0-3.1-1.7-4.6-4.8-4.6c-3.8,0-5.8,2.4-5.8,6.1
    c0,4.4,2.3,7.2,6.8,7.2c1.3,0,2.5-0.2,3.7-0.6v-1.8c-0.7,0.2-1.4,0.3-2.1,0.3c-3.3,0-5.2-2.5-5.2-5.6C25.6,18.8,26.2,16.8,28,16.8z
    "/>
  <path style="fill:#818484;" d="M39.4,14.8c-3.8,0-5.4,2.3-5.4,5.9c0,4.2,1.9,7.3,6.4,7.3c1.2,0,2.4-0.2,3.5-0.5v-2
    c-0.7,0.2-1.6,0.4-2.4,0.5c-2.8,0-4.7-2.6-4.7-5.3h7.5v-0.7C44.3,16.8,42.7,14.8,39.4,14.8z M36.9,18.9c0.2-1.3,1.1-2.2,2.4-2.2
    c1.4,0,2.2,0.8,2.2,2.2H36.9z"/>
  <path style="fill:#818484;" d="M52.5,14.8c-1.8,0-3.1,1.1-3.8,2.7h0v-2.4h-3v12.7h3v-5.5c0-1.7,0.8-4.7,3-4.7c0.3,0,0.6,0,0.8,0.2
    c0.5,0.5,0.4,2.1,0.4,2.7v7.2h3v-8.8C55.9,16.8,54.9,14.8,52.5,14.8z"/>
  <path style="fill:#818484;" d="M62.1,10.9l-3,1.2v3h-2.5v2.1h2.5v7.4c0,2.6,1.3,3.5,3.9,3.5c0.8,0,1.6-0.1,2.4-0.2v-2.1
    c-0.4,0.1-0.9,0.2-1.4,0.2c-1.8,0-2-1.4-2-2.8v-6h3.8v-2.1h-3.8V10.9z"/>
  <path style="fill:#818484;" d="M74.3,20.6c0,1.7-0.8,4.7-3,4.7c-0.3,0-0.6,0-0.8-0.2c-0.5-0.5-0.4-2.1-0.4-2.7v-7.2h-3v8.8
    c0,2.1,1,4.2,3.4,4.2c1.8,0,3.1-1.1,3.8-2.7h0v2.4h3V15.1h-3V20.6z"/>
  <path style="fill:#818484;" d="M82.1,17.4L82.1,17.4l0-2.3h-3v12.7h3v-5.5c0-3,1.1-4.3,4.1-4.3v-3.1C84.1,14.8,83.1,15.7,82.1,17.4
    z"/>
  <path style="fill:#818484;" d="M97,19.9c0-3.1-1.6-5.1-4.8-5.1c-3.8,0-5.4,2.3-5.4,5.9c0,4.2,1.9,7.3,6.4,7.3
    c1.2,0,2.4-0.2,3.5-0.5v-2c-0.7,0.2-1.6,0.4-2.4,0.5c-2.9,0-4.7-2.6-4.8-5.3H97V19.9z M89.6,18.9c0.2-1.3,1.1-2.2,2.4-2.2
    c1.4,0,2.3,0.8,2.2,2.2H89.6z"/>
  <path style="fill:#818484;" d="M56.6,2.3c0,0,5.9,2.3,6.8,2.6c-0.8,0.3-6.8,2.6-6.8,2.6v2.1l9.2-3.7V4l-9.2-3.7V2.3z"/>
</g>
</svg>    </span>

    <span>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 68 20" style="margin-top: -4px; height: 17px; enable-background:new 0 0 68 20;" xml:space="preserve">
  <g>
    <path style="fill:#818484;" d="M2.7,5.8h-2C0.3,5.8,0,6.1,0,6.6V19c0,0.4,0.3,0.8,0.8,0.8h2c0.2,0,0.4-0.1,0.5-0.2
      c0.1-0.1,0.2-0.3,0.2-0.5V6.6C3.5,6.1,3.2,5.8,2.7,5.8z"/>
    <path style="fill:#818484;" d="M52.5,5.8h-2c-0.4,0-0.8,0.3-0.8,0.8V19c0,0.4,0.3,0.8,0.8,0.8h2c0.4,0,0.8-0.3,0.8-0.8V6.6
      C53.3,6.1,52.9,5.8,52.5,5.8z"/>
    <path style="fill:#818484;" d="M31.2,5.8h-3.9h-2h-3.9c-0.4,0-0.8,0.3-0.8,0.8v2c0,0.4,0.3,0.8,0.8,0.8h3.1V19
      c0,0.4,0.3,0.8,0.8,0.8h2c0.4,0,0.8-0.3,0.8-0.8V9.3h3.1c0.4,0,0.8-0.3,0.8-0.8v-2c0-0.2-0.1-0.4-0.2-0.5
      C31.6,5.9,31.4,5.8,31.2,5.8z"/>
    <path style="fill:#818484;" d="M66.7,8.5v-2c0-0.4-0.3-0.8-0.8-0.8H62h-2h-3.9c-0.4,0-0.8,0.3-0.8,0.8v2c0,0.4,0.3,0.8,0.8,0.8h3.1
      V19c0,0.4,0.3,0.8,0.8,0.8h2c0.4,0,0.8-0.3,0.8-0.8V9.3h3.1C66.3,9.3,66.7,8.9,66.7,8.5z"/>
    <path style="fill:#818484;" d="M16.3,5.8L16.3,5.8L16.3,5.8c-0.5-0.2-1.1-0.3-1.6-0.3c-1.9,0-3.5,1-4.3,1.7V6.6
      c0-0.4-0.3-0.8-0.8-0.8h-2c-0.4,0-0.8,0.3-0.8,0.8V19c0,0.4,0.3,0.8,0.8,0.8h2c0.2,0,0.4-0.1,0.5-0.2c0.1-0.1,0.2-0.3,0.2-0.5v-8.8
      c1.5-1.1,2.6-1.4,3.4-1.4c0.4,0,0.8,0.1,1,0.3c0.4,0.3,0.6,0.7,0.8,1.2c0.1,0.4,0.2,0.9,0.2,1.1V19c0,0.4,0.3,0.8,0.8,0.8h2
      c0.4,0,0.8-0.3,0.8-0.8v-8.7c0,0,0-0.1,0-0.2c0-0.3,0-1.2-0.4-2C18.4,7.2,17.7,6.3,16.3,5.8z"/>
    <path style="fill:#818484;" d="M45.8,5.8h-2c-0.2,0-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.6v8.8c-1.4,1.1-2.5,1.5-3.2,1.5
      c-0.4,0-0.7-0.1-1-0.3c-0.4-0.3-0.6-0.7-0.8-1.2c-0.1-0.5-0.2-0.9-0.2-1.2V6.6c0-0.4-0.3-0.8-0.8-0.8h-2c-0.4,0-0.8,0.3-0.8,0.8
      v8.7c0,0,0,0.1,0,0.2c0,0.3,0,1.2,0.4,2c0.4,0.9,1.1,1.8,2.5,2.3l0,0h0c0.5,0.2,1.1,0.3,1.6,0.3c1.9,0,3.5-1,4.3-1.7V19
      c0,0.4,0.3,0.8,0.8,0.8h2c0.2,0,0.4-0.1,0.5-0.2c0.1-0.1,0.1-0.3,0.1-0.5V6.6c0-0.2,0-0.4-0.1-0.5C46.2,5.9,46,5.8,45.8,5.8z"/>
    <circle style="fill:#818484;" cx="26.3" cy="2.2" r="2.2"/>
    <circle style="fill:#818484;" cx="61" cy="2.2" r="2.2"/>
    <path style="fill:#818484;" d="M67.7,17.9c-0.1-0.2-0.2-0.3-0.4-0.4c-0.2-0.1-0.4-0.2-0.6-0.2c-0.2,0-0.4,0.1-0.6,0.2
      c-0.2,0.1-0.3,0.2-0.4,0.4c-0.1,0.2-0.2,0.4-0.2,0.6c0,0.2,0.1,0.4,0.2,0.6c0.1,0.2,0.2,0.3,0.4,0.4c0.2,0.1,0.4,0.2,0.6,0.2
      c0.2,0,0.4-0.1,0.6-0.2c0.2-0.1,0.3-0.2,0.4-0.4c0.1-0.2,0.2-0.4,0.2-0.6C67.8,18.2,67.8,18,67.7,17.9z M67.5,18.9
      c-0.1,0.2-0.2,0.3-0.4,0.4c-0.2,0.1-0.3,0.1-0.5,0.1c-0.2,0-0.3,0-0.5-0.1c-0.2-0.1-0.3-0.2-0.4-0.4c-0.1-0.2-0.1-0.3-0.1-0.5
      c0-0.2,0-0.3,0.1-0.5c0.1-0.2,0.2-0.3,0.4-0.4c0.2-0.1,0.3-0.1,0.5-0.1c0.2,0,0.3,0,0.5,0.1c0.2,0.1,0.3,0.2,0.4,0.4
      c0.1,0.2,0.1,0.3,0.1,0.5C67.6,18.6,67.6,18.8,67.5,18.9z"/>
    <path style="fill:#818484;" d="M66.9,18.6c0,0-0.1,0-0.1-0.1c0.1,0,0.2,0,0.3-0.1c0.1-0.1,0.1-0.1,0.1-0.2c0-0.1,0-0.1-0.1-0.2
      c0-0.1-0.1-0.1-0.2-0.1c-0.1,0-0.2,0-0.3,0h-0.4v1.3h0.2v-0.5h0.1c0.1,0,0.1,0,0.2,0c0.1,0,0.1,0.1,0.2,0.3l0.1,0.2h0.2l-0.2-0.2
      C67,18.7,66.9,18.6,66.9,18.6z M66.6,18.4h-0.2V18h0.2c0.1,0,0.2,0,0.2,0c0,0,0.1,0,0.1,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.1-0.1,0.1
      C66.8,18.4,66.7,18.4,66.6,18.4z"/>
  </g>
</svg>    </span>
  </div>
</div>

<div class="c-landing c-landing-community m-underline">
  <div class="c-container">
    <h2>«Я люблю Icons8»</h2>
    <p class="b-subtitle">
      «Люблю» — это то самое слово, которое нам говорят. Мы тоже вас любим, <br> и тоже готовы помогать: бесплатными форматами (99% наших иконок скачивают бесплатно), полностью бесплатными наборами и подарками к Новому году.    </p>
          <div class="b-fb fb-like-loader">
        <div class="fb-like" data-href="https://www.facebook.com/Icons8"
            data-layout="standard"  data-action="like" data-show-faces="true" data-share="true">
        </div>
        <img class="b-facebook-preview" alt="facebook like preview" src="https://maxst.icons8.com/images/layout/facebook-preview.png" />
      </div>

      <div class="b-twitter twitter">
                  <div class="b-tweet">
            <blockquote class="twitter-tweet">
              <a href="https://twitter.com/july_lamp/status/547733891529052160"></a>
            </blockquote>
            <img class="b-tweet-preview" alt="tweet preview" src="https://maxst.icons8.com/images/layout/twitter-preview.png"/>
          </div>
                  <div class="b-tweet">
            <blockquote class="twitter-tweet">
              <a href="https://twitter.com/OldAmigo/status/558087526662307840"></a>
            </blockquote>
            <img class="b-tweet-preview" alt="tweet preview" src="https://maxst.icons8.com/images/layout/twitter-preview.png"/>
          </div>
                  <div class="b-tweet">
            <blockquote class="twitter-tweet">
              <a href="https://twitter.com/curiousonaut/status/463416956373041152"></a>
            </blockquote>
            <img class="b-tweet-preview" alt="tweet preview" src="https://maxst.icons8.com/images/layout/twitter-preview.png"/>
          </div>
              </div>
      </div>
</div>




<div class="c-share ">
  <div class="c-container">

    <div
      class="c-likely likely "
      data-url="http://icons8.ru/"
          >

      <div class="twitter" data-via="icons_8" >Twitter</div>
      <div class="facebook">Facebook</div>
      <div class="gplus">Google</div>
      <div class="pinterest" data-media="https://cdnd.icons8.com/download/images/share-home-color.png">Pinterest</div>

    </div>
  </div>
</div>

</div>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://icons8.com/",
   "name": "Icons8",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://icons8.com/icon/set/{s}/all",
     "query-input": "required name=s"
   }
}
</script>
</main>

<footer class="c-footer " role="contentinfo">

    <div class="b-categories">
      <div class="c-container">
        <div class="footer-categories b-categories">

        <h4 class="footer-links-title b-title">
          <a href="/icon/">
            68,000 иконок по категориям          </a>
        </h4>

       <div class="footer-links">
            <a href="/icon/pack/Social-Networks">Иконки соцсетей в PNG</a>
            <a href="/icon/434/facebook">Логотип Фейсбука</a>
            <a href="/icon/set/youtube/all">Логотип YouTube</a>
            <a href="/icon/set/instagram/all">Инстаграм</a>
        </div>

        <div class="footer-links">
            <a href="/icon/436/twitter">Твиттер</a>
            <a href="/icon/pack/Arrows">Стрелки</a>
            <a href="/icon/22/calendar">Календарь</a>
            <a href="/icon/5376/camera">Фотоаппарат</a>
        </div>

        <div class="footer-links">
            <a href="/icon/set/checkmark/all">Галочка</a>
            <a href="/icon/pack/Editing">Редактировать</a>
            <a href="/icon/1668/email">Эл. почта</a>
            <a href="/icon/131/search">Поиск</a>
    </div>

        <div class="footer-links">
            <a href="/icon/364/settings">Настройки</a>
            <a href="/icon/533/phone">Телефон</a>
            <a href="/icon/set/heart/all">Сердце</a>
            <a href="/icon/set/home/all">Домой</a>
        </div>

        <div class="footer-links">
            <a href="/lunacy">Sketch для Windows</a>
            <a href="/welovesvg">Для опенсорса</a>
            <a href="/free-icons">Бесплатные иконки</a>
            <a href="https://icons8.com/articles/35-awesome-free-resources-for-ui-designer/">Бесплатные мелочи</a>

    </div>

</div>
      </div>
    </div>

    <div class="b-links">
      <div class="c-container">

        <div class="b-column">
          <h4 class="b-title">О нас</h4>
          <p>
            <span>
              <a href="https://icons8.com/our-business-model/">
                <span>Бизнес-модель</span>
              </a>
            </span>
              <br/>
            <span>
              <a href="https://icons8.com/about/">
                <span>Команда</span>
              </a>
            </span>
            <br/>
            <span>
              <a href="https://icons8.com/about/#open-source">
                <span>Наши опенсорсные проекты</span>
              </a>
            </span>
          </p>
        </div><!--
        <-->        <div class="b-column">
          <h4 class="b-title">Новости и социалочка</h4>
          <p>
            <a href="https://icons8.com/gazeta">Блог</a>
            <br/>
            <a href="https://design-nation.icons8.com/">Medium
            <span class="c-btn m-btn-new">new</span></a>
            <br/>
            <a href="https://www.facebook.com/Icons8">Facebook</a>&ensp;
            <a href="https://twitter.com/Icons_8">Twitter</a>&ensp;
            <a href="https://plus.google.com/+Icons8/posts">Google+</a>
          </p>
        </div>
        <!--
        <--><div class="b-column">
          <h4 class="b-title">Идеи для иконок</h4>
          <p>
            <a href="https://icons8.ru/request-icon/free/popular/">Популярные</a>
          <!--  <a href="http://buzz.icons8.com/forums/136215-request-icons-to-draw/filters/top">Popular</a>-->
            <br/>
             <a href="https://icons8.ru/request-icon/free/latest/">Новые</a>
           <!-- <a href="http://buzz.icons8.com/forums/136215-request-icons-to-draw/filters/new">New</a>-->
            <br/>
            <a href="https://icons8.com/request-icon" class="smartvote-open"
               id="smartvote-open">Предложить идею</a>
          </p>
        </div><!--
        <--><div class="b-column">
          <h4 class="b-title">Лицензии</h4>
          <p>
            <span>
              <a href="https://icons8.ru/license/">
                <span>Бесплатные иконки</span>
              </a>
            </span>
            <br/>
            <span>
              <a href="https://icons8.ru/paid-license-99/">
                <span>Платные иконки</span>
              </a>
            </span>
          </p>
        </div><!--
        <--><div class="b-column">
          <h4 class="b-title">Поддержка</h4>
          <p>
            <a href="https://intercom.help/icons8" style="border-bottom: 0">Вопросы и ответы</a>
            <br/>
            <span>
              <a href="https://icons8.ru/contact/">
                <span>Напишите нам</span>
              </a>
            </span>
          </p>
        </div><!--
        <--><div class="b-column">
          <h4 class="b-title">Разработчикам</h4>
          <p>
            <span>
              <a href="https://icons8.com/2013/09/23/weve-contributed-an-icon-to-imageoptim/">
                <span>Бесплатно для опенсорса</span>
              </a>
            </span>
            <br/>
            <span>
              <a href="https://github.com/icons8">
                <span>GitHub</span>
              </a>
            </span>
            <br/>
            <span>
              <a href="http://docs.icons8.apiary.io/">
                <span>API</span>
              </a>
            </span>
          </p>
        </div>
        <br>

        <div class="b-column b-copyright">
          <span>
            &copy; <? echo date("Y");?> Icons8 LLC
          </span>
        </div><!--
        <--><div class="b-column">
          <span>
            <a href="https://icons8.ru/privacy-policy/">
              <span>Конфиденциальность</span>
            </a>
          </span>
            &emsp;
          <span>
            <a href="https://icons8.ru/terms-and-conditions/">
              <span>Пользовательское&nbsp;соглашение</span>
            </a>
          </span>
        </div>
        <div class="b-column">
                      <span>
                Accelerated by <a href="https://www.keycdn.com/">KeyCDN</a>
            </span>
                            </div>

      </div>
    </div>
</footer>
<link rel="stylesheet" href="https://maxst.icons8.com/build/public/css/home.css?u=1519970280"/><script src="https://maxst.icons8.com/static/locale/js/ru-RU.js?u=1519970280" data-web-renderer="cut"></script><script src="https://maxst.icons8.com/build/public.93b3f0848d5fca711f01.js" data-web-renderer="cut"></script><script src="https://maxst.icons8.com/build/home/js/app.33b93962cd535bddc604.js" data-web-renderer="cut"></script>
<script data-web-renderer="cut">
  'use strict';

  var app = {
    appUrl: 'icon',
    apiUrl:  'https://api.icons8.ru', /* link to api.icons8 */
    baseUrl:  'https://icons8.ru', /* link to icons8 */
    searchApiUrl:  'https://search.icons8.com', /* link to qs.icons8 */
    cdnUrl:  'https://maxst.icons8.com', /* link to api.icons8 */
    cacheApiUrl:  'https://api.icons8.ru', /* link to api.icons8 */
    stripePublicKey: 'pk_live_90yYxj8Ba8Lo2pzYSgH0FDOF',
    activeLanguages: [{"code":"de","locale":"de-DE","name":"German","url":"https:\/\/icons8.de","apiUrl":"https:\/\/api.icons8.de","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"en","locale":"en","name":"English","url":"https:\/\/icons8.com","apiUrl":"https:\/\/api.icons8.com","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"es","locale":"es-ES","name":"Spanish","url":"https:\/\/iconos8.es","apiUrl":"https:\/\/api.iconos8.es","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"fr","locale":"fr-FR","name":"French","url":"https:\/\/icones8.fr","apiUrl":"https:\/\/api.icones8.fr","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"it","locale":"it-IT","name":"Italian","url":"https:\/\/icons8.it","apiUrl":"https:\/\/api.icons8.it","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"ja","locale":"ja-JP","name":"Japanese","url":"https:\/\/icons8.jp","apiUrl":"https:\/\/api.icons8.jp","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"pl","locale":"pl-PL","name":"Polish","url":"https:\/\/pl.icons8.com","apiUrl":"https:\/\/api.icons8.com","blogUrl":"https:\/\/icons8.com\/blog\/"},{"code":"pt","locale":"pt-BR","name":"Portuguese","url":"https:\/\/icons8.com.br","apiUrl":"https:\/\/api.icons8.com.br","blogUrl":"https:\/\/icons8.com\/artigos\/"},{"code":"ru","locale":"ru-RU","name":"Russian","url":"https:\/\/icons8.ru","apiUrl":"https:\/\/api.icons8.ru","blogUrl":"https:\/\/icons8.com\/gazeta\/"},{"code":"zh","locale":"zh-CN","name":"Chinese","url":"https:\/\/icons8.cn","apiUrl":"https:\/\/icons8.cn","blogUrl":"https:\/\/icons8.com\/blog\/"}],

    version: '63',
    releaseDate: '1519970280',
    language: 'ru-RU',
    userLanguage: 'US',
    languageTwoLetters: 'ru',

    auth: {
      email: '',        /* user's email */
      userGroup: '',
      rights: {"execute-api-iconmeta-add-tags":true,"execute-api-iconmeta-vote-tags":true,"execute-api-lightbox-create-bitmap-zip":true,"execute-api-lightbox-create-vector-zip":true,"execute-api-lightbox-create-web-font":true,"execute-api-lightbox-recolor-bitmap":true,"execute-api-lightbox-recolor-vector":true,"execute-api-iconmeta-clean-tags":false,"execute-api-task-append-tags":false,"execute-api-task-replace-tags":false,"download-all-bitmaps-images":false,"download-bitmaps-images":true,"download-bitmaps-zip":true,"download-vectors-images":false,"download-vectors-zip":false,"nolink-icon-usage":false},        /* user's rules */
      license: {},      /* user's license */
            credits: {
        total: 0,
        spent: 0      },
        soundsLicense: false,
            isGuest: true,      /* whether user is guest */
      loginUrl: "\/login\/?back=",  /* login URL */
      userId: '',
      authToken: '', /* auth token */
      userChannel: '',
      name: null, /* user's name */
      elevUserToken: '', /* elev.io hash */
      refToken: '', /* referral token */
      config: [],


        /* encoding current URL */
      getRedirectUrl: function(action) {
        var hash = location.hash;
        if (action) {
          if (hash.indexOf('/action/') > -1) {
            hash = hash.substr(0, hash.indexOf('/action/') + 8) + action;
          } else {
            hash += '/action/' + action;
          }
        }
        return encodeURIComponent(
          location.protocol + '//' +
            location.hostname +
            location.pathname +
            location.search +
            (hash && hash.indexOf('#!') > -1 ? '_HASH_' + hash.substr(2) : '')
        );
      }
    },

    abTests: {

    },

    iconsCount: "68,000",
    iconsCounts: {"ios7":"12,400","ios11":"2,300","androidL":"4,400","color":"5,300","win10":"4,600","office":"15,200","Dusk_Wired":"1,800","dusk":"1,800","ultraviolet":"3,600","dotty":"2,400","nolan":"1,400","p1em":"4,400","cotton":"1,000","android":"1,400","doodle":"1,200","flat_round":"920","win8":"3,200"},

    initLicense: function() {
      if (!app.auth.license.features) {
        app.auth.license.features = {
          nolink: false,
          updates: false,
          vector: false
        }
      }
      app.auth.license.expiry = app.auth.license.expiry*1000;
      app.auth.license.purchased = app.auth.license.purchased*1000;
    },
    refresh: function(data) {
      app.auth = data.auth;
      app.initLicense();
      appInfo = app;
      document.querySelector('.b-login-item.m-user').classList.add('m-active');
      document.querySelector('.b-login-item.m-guest').classList.remove('m-active');
    }
  };
  app.initLicense();

  app.activeLanguages.some(function (lang) {
    if (lang.locale === app.language) {
      app.apiUrl = lang.apiUrl;
      app.baseUrl = lang.url;
      return true;
    }
  });

  var appInfo = app;
</script>
        <script type="text/javascript" data-web-renderer="cut">
            /**precached /**/
            var apiCache = (function (cachedData) {
                cachedData = cachedData || {};
                return {
                    get: function (url) {
                                                return cachedData[url] || false;
                    }
                };
            })([]);
        </script>        <script type="text/javascript" data-web-renderer="cut">
var _icons8PlatformsJSON = {
    all: {
        id: 0,
        apiCode: 'all',
        seoCode: 'all',
        title: 'Все',
        fullTitle: 'Все наборы иконок',
        description: '',
        shortDescription: 'Все наборы иконок',
        url: '/',
        order: 0,
        size: null,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 50, about: 50},{title: 100, about: 100},{title: 500, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: null
    },
    ios7: {
        id: 2,
        apiCode: 'ios7',
        seoCode: 'ios',
        title: 'iOS 10',
        fullTitle: 'iPhone/iOS 10',
        description: '',
        shortDescription: 'стиль iOS 10',
        url: '/i',
        order: 10,
        size: 50,
        multiSizes: false,
        switchFilled: true,
        isColor: false,
        pngSizes: [{title: 50, about: 50},{title: 100, about: 100},{title: 150, premium: true, extra: true},{title: 250, premium: true, extra: true},{title: 500, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/iOS_SM_preview@2x.png',
        effects: true,
        overlays: '/static/effects/svg/icons/ios7/'
    },
    ios11: {
        id: 19,
        apiCode: 'ios11',
        seoCode: 'ios-glyphs',
        title: 'iOS Glyphs',
        fullTitle: 'iOS Tab Bar Icons (Glyphs)',
        description: 'Apple introduced a new icon style for the tab bar icons. They are not thin outline icons anymore; these are the filled icons. Apple calls them the \"glyphs.\"',
        shortDescription: '',
        url: '/ios',
        order: 12,
        size: 30,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 50, about: 50},{title: 100, about: 100},{title: 150, premium: true, extra: true},{title: 250, premium: true, extra: true},{title: 500, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/icons8_ios11_preview@2x.png',
        effects: false,
        overlays: null
    },
    androidL: {
        id: 5,
        apiCode: 'androidL',
        seoCode: 'material',
        title: 'Material',
        fullTitle: 'Material',
        description: '',
        shortDescription: 'Стиль Material',
        url: '/l',
        order: 13,
        size: 24,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 24},{title: 48, about: 50},{title: 96, about: 100},{title: 144, premium: true, extra: true},{title: 252, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: '/static/effects/svg/icons/androidL/'
    },
    color: {
        id: 6,
        apiCode: 'color',
        seoCode: 'color',
        title: 'Цветные',
        fullTitle: 'Цветные',
        description: '',
        shortDescription: 'Стиль Flat',
        url: '/c',
        order: 15,
        size: 48,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 48, about: 50},{title: 96, about: 100},{title: 144, premium: true, extra: true},{title: 252, premium: true, extra: true},{title: 528, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: '/static/effects/svg/icons/color/'
    },
    win10: {
        id: 7,
        apiCode: 'win10',
        seoCode: 'windows',
        title: 'Windows 10',
        fullTitle: 'Windows 10/Threshold',
        description: '',
        shortDescription: 'Стиль Windows 10',
        url: '/w10',
        order: 20,
        size: 32,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 32},{title: 64, about: 50},{title: 96, about: 100},{title: 128, premium: true, extra: true},{title: 256, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: '/static/effects/svg/icons/win10/'
    },
    office: {
        id: 8,
        apiCode: 'office',
        seoCode: 'office',
        title: 'Офис',
        fullTitle: 'Офис',
        description: '',
        shortDescription: 'Стиль офисный',
        url: '/of',
        order: 70,
        size: 40,
        multiSizes: true,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 16},{title: 30},{title: 40, about: 40},{title: 80, about: 100},{title: 160, premium: true, extra: true},{title: 480, about: 480, premium: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: false,
        overlays: null
    },
    Dusk_Wired: {
        id: 17,
        apiCode: 'Dusk_Wired',
        seoCode: 'wired',
        title: 'Wired',
        fullTitle: 'Wired',
        description: '',
        shortDescription: '',
        url: '/wired',
        order: 75,
        size: 64,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 50, about: 50},{title: 100, about: 100},{title: 150, premium: true, extra: true},{title: 250, premium: true, extra: true},{title: 500, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/wired_preview_520x254.png',
        effects: false,
        overlays: null
    },
    dusk: {
        id: 16,
        apiCode: 'dusk',
        seoCode: 'dusk',
        title: 'Dusk',
        fullTitle: 'Dusk',
        description: '',
        shortDescription: '',
        url: '/dusk',
        order: 78,
        size: 64,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 64, about: 64},{title: 128, about: 128, premium: true},{title: 256, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: true,
        preview: 'https://maxcdn.icons8.com/platform_preview/Facebook Picture 1@2x.png',
        effects: false,
        overlays: null
    },
    ultraviolet: {
        id: 9,
        apiCode: 'ultraviolet',
        seoCode: 'ultraviolet',
        title: 'Ultraviolet',
        fullTitle: 'Ultraviolet',
        description: '',
        shortDescription: '',
        url: '/uv',
        order: 80,
        size: 40,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 40, about: 50},{title: 80},{title: 100, about: 100},{title: 320, premium: true, extra: true},{title: 640, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/Ultraviolet_preview_website.png',
        effects: false,
        overlays: null
    },
    dotty: {
        id: 12,
        apiCode: 'dotty',
        seoCode: 'dotty',
        title: 'Dotty Dots',
        fullTitle: 'Dotty Dots',
        description: '',
        shortDescription: '',
        url: '/dotty',
        order: 85,
        size: 80,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 80, about: 100},{title: 160, premium: true, extra: true},{title: 150, premium: true, extra: true},{title: 240, about: 250, premium: true},{title: 480, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/SM_preview@2x.png',
        effects: false,
        overlays: null
    },
    nolan: {
        id: 10,
        apiCode: 'nolan',
        seoCode: 'nolan',
        title: 'Nolan',
        fullTitle: 'Nolan',
        description: '',
        shortDescription: '',
        url: '/nolan',
        order: 90,
        size: 64,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 64, about: 50},{title: 96, about: 100},{title: 128, premium: true, extra: true},{title: 256, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: true,
        preview: 'https://maxcdn.icons8.com/platform_preview/Nolan preview-44.png',
        effects: false,
        overlays: null
    },
    p1em: {
        id: 11,
        apiCode: 'p1em',
        seoCode: 'small',
        title: '1em',
        fullTitle: '1em',
        description: '',
        shortDescription: '',
        url: '/1em',
        order: 100,
        size: 16,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 16},{title: 32},{title: 64, about: 50},{title: 96, about: 100},{title: 128, premium: true, extra: true},{title: 256, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/SM_preview_1em@2x.png',
        effects: false,
        overlays: null
    },
    cotton: {
        id: 18,
        apiCode: 'cotton',
        seoCode: 'cotton',
        title: 'Cotton',
        fullTitle: 'Cotton',
        description: '',
        shortDescription: '',
        url: '/cotton',
        order: 140,
        size: 128,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 64, about: 50},{title: 128, about: 100},{title: 150, premium: true, extra: true},{title: 256, about: 250, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: 'https://maxcdn.icons8.com/platform_preview/cotton@2x.png',
        effects: false,
        overlays: null
    },
    android: {
        id: 3,
        apiCode: 'android',
        seoCode: 'android',
        title: 'Андроид 4',
        fullTitle: 'Андроид 4',
        description: 'Вообще-то, этот стиль устарел: Android 4 — это предпредпоследняя версия: после нее были Lollypop и Marshmallow. Для разработки под Android вместо этого стиля советуем использовать <a class=\"c-pretty-link m-blue\" href=\"/web-app/new-icons/androidL\">иконки в стиле Material</a>. С другой стороны, эти тоже неплохие, особенно для веба. Можете даже <a class=\"c-pretty-link m-blue\" href=\"/request-icon/\">заказать недостающие</a>. Когда будете заказывать, убедитесь, что задан стиль Android KitKat: если не задать, сделаем в каком-то из других стилей.',
        shortDescription: 'Стиль Android 4',
        url: '/a',
        order: 150,
        size: 24,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 24},{title: 48, about: 50},{title: 96, about: 100},{title: 144, premium: true, extra: true},{title: 252, premium: true, extra: true},{title: 512, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: '/static/effects/svg/icons/android/'
    },
    doodle: {
        id: 24,
        apiCode: 'doodle',
        seoCode: 'doodle',
        title: 'Doodle',
        fullTitle: 'Doodle',
        description: 'hand drawed ',
        shortDescription: '',
        url: '/doodle',
        order: 250,
        size: 48,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 50, about: 50},{title: 100, about: 100},{title: 150, premium: true, extra: true},{title: 250, premium: true, extra: true},{title: 500, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: false,
        overlays: null
    },
    flat_round: {
        id: 27,
        apiCode: 'flat_round',
        seoCode: 'flat_round',
        title: 'Flat Round',
        fullTitle: 'Flat Round',
        description: '',
        shortDescription: '',
        url: '/flatround',
        order: 253,
        size: 48,
        multiSizes: false,
        switchFilled: false,
        isColor: true,
        pngSizes: [{title: 64, about: 64},{title: 128, premium: true, extra: true},{title: 256, premium: true, extra: true},{title: 512, about: 512, premium: true}],
        base64Encode: false,
        preview: null,
        effects: false,
        overlays: null
    },
    win8: {
        id: 1,
        apiCode: 'win8',
        seoCode: 'metro',
        title: 'Windows 8',
        fullTitle: 'Windows 8/метро',
        description: 'Icons8 начинался с этого набора. С тех пор мы нарисовали кучу иконок в новом <a class=\"c-pretty-link m-blue\" href=\"/web-app/new-icons/win10\">стиле Windows 10</a>, но этот набор все еще хороший, годный. И мы продлжаем его поддерживать: если какой-то иконки не хватает, <a class=\"c-pretty-link m-blue\" href=\"/request-icon/\">попросите</a>, и мы нарисуем.',
        shortDescription: 'Стиль Windows 8',
        url: '/w',
        order: 300,
        size: 26,
        multiSizes: false,
        switchFilled: false,
        isColor: false,
        pngSizes: [{title: 26},{title: 26, about: 50},{title: 104, about: 100},{title: 130, extra: true},{title: 260, premium: true, extra: true},{title: 520, about: 500, premium: true}],
        base64Encode: false,
        preview: null,
        effects: true,
        overlays: '/static/effects/svg/icons/win8/'
    }
};;
        </script>
<!-- Google Analytics Code -->
<script data-web-renderer="ignore">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-362385-8', 'icons8.com');
  ga('send', 'pageview');
</script>

<!-- Intercom.io -->
<script type="text/javascript" data-web-renderer="ignore">
window.intercomSettings = {
    app_id: 'v9guv1i0'
};
</script>
<script type="text/javascript" data-web-renderer="ignore">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/v9guv1i0';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4a8ff83b4a","applicationID":"26178174","transactionName":"NgRWY0EAC0pUVUFYDg9OdVRHCApXGn5aXAQiDlpDQQ4JVVBEGlgPBQRM","queueTime":0,"applicationTime":13,"atts":"GkNVFQkaGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>