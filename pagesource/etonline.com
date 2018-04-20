<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="The Leading Source for Entertainment and Celebrity News | Entertainment Tonight" />
<link rel="shortlink" href="http://www.etonline.com/" />
<meta property="og:site_name" content="Entertainment Tonight" />
<meta property="fb:pages" content="106843036179" />
<meta property="fb:admins" content="3111204" />
<link rel="canonical" href="http://www.etonline.com/" />
<meta http-equiv="content-language" content="en_US" />
<meta name="robots" content="index" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:type" content="website" />
<meta property="fb:app_id" content="145337045558621" />
<meta name="description" content="Entertainment Tonight (ET) is the authoritative source on entertainment and celebrity news with unprecedented access to Hollywood&#039;s biggest stars, upcoming movies, and TV shows." />
<meta name="twitter:site" content="@etnow" />
<meta name="twitter:title" content="Entertainment Tonight" />
<meta name="twitter:site:id" content="23603092" />
<meta name="msvalidate.01" content="DC10472F438B55F3A58638BC31271706" />
<meta property="og:url" content="http://www.etonline.com/" />
<meta property="og:title" content="Entertainment Tonight" />
<meta name="google-site-verification" content="hKpIt34FKZ_qMU81xUdLUw2YzuyZY1pS76p0622Hc7w" />
<link rel="image_src" href="http://www.etonline.com/themes/custom/et/img/et_default_image.jpg" />
<link rel="publisher" href="https://plus.google.com/105621479350227756827" />
<meta name="twitter:url" content="http://www.etonline.com/" />
<meta property="og:description" content="Entertainment Tonight (ET) is the authoritative source on entertainment and celebrity news with unprecedented access to Hollywood&#039;s biggest stars, upcoming movies, and TV shows." />
<meta name="twitter:image" content="http://www.etonline.com/themes/custom/et/img/et_default_image.jpg" />
<meta property="og:image" content="http://www.etonline.com/themes/custom/et/img/et_default_image.jpg" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","url":"http:\/\/www.etonline.com\/","dateModified":"2018-03-17T17:34:45-0700","description":"Entertainment Tonight (ET) is the authoritative source on entertainment and celebrity news with unprecedented access to Hollywood's biggest stars,...","datePublished":"2018-03-17T17:34:45-0700","keywords":["entertainment tonight etonline"],"headline":"Entertainment News | Celebrity News | Entertainment Tonight","publisher":{"name":"ETOnline","@type":"Organization","logo":{"@type":"ImageObject","url":"http:\/\/www.etonline.com\/themes\/custom\/et\/logo.png","width":60,"height":60}},"mainEntityOfPage":"WebPage","@type":"WebPage","potentialAction":{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"http:\/\/www.etonline.com\/search\/?search={search_term_string}"},"query-input":{"@type":"PropertyValueSpecification","valueName":"search_term_string","valueRequired":"http:\/\/schema.org\/True"}},"alternativeHeadline":"Entertainment News | Celebrity News | Entertainment Tonight"}</script>
<script type="text/javascript">
  // Initialize the google variables.
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  // Add a place to store the slot name variable.
  googletag.slots = googletag.slots || {};

  // Gets defined cookie value
  googletag.CBSigetCookieValue = function(ckNm) {
    var name = ckNm + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
      var c = ca[i];
      while (c.charAt(0) == ' ') {
        c = c.substring(1);
      }

      if (c.indexOf(name) == 0) {
        return c.substring(name.length, c.length);
      }
    }
    return "";
  };

  // determine if it's DST in the Eastern Timezone on the given date
  googletag.CBSiisEDT = function(dt) {
    var edtStart = new Date(dt.getFullYear(), 2, 1);
    edtStart = Date.UTC(edtStart.getUTCFullYear(), 2, 14-(edtStart.getUTCDay()+13)%7, 5);
    var edtEnd = new Date(dt.getFullYear(), 10, 1);
    edtEnd = Date.UTC(edtEnd.getUTCFullYear(), 10, 7-(edtEnd.getUTCDay()+6)%7, 4);
    return dt.getTime() >= edtStart && dt.getTime() < edtEnd;
  };

  // Add page view functionality (CTDDM-550)
  googletag.CBSiaddPageView = function () {
    var pv=1;
    var cookiename="pv";
    if (document.cookie.indexOf(cookiename)!=-1) {
      pv = parseInt(googletag.CBSigetCookieValue(cookiename));
      if(isNaN(pv)) {
        pv=1;
      } else {
        pv+=1;
      }
    }

    // set expiration to midnight using EDT or EST offset (4|5)
    var dt = new Date();
    var exp = Date.UTC(dt.getUTCFullYear(), dt.getUTCMonth(), dt.getUTCDate(), googletag.CBSiisEDT(dt) ? 4 : 5);
    exp += exp > dt.getTime() ? 0 : 24*60*60*1000;
    exp = new Date(exp).toUTCString();
    var domainArr = document.domain.split('.').reverse();
    var l2domain=document.domain;
    if(domainArr[1]!=null) {
      l2domain = domainArr[1] + "." + domainArr[0];
    }

    // save the value in the cookie
    document.cookie = cookiename + "=" + pv + ";path=/;domain=" + l2domain + ";expires=" + exp;

    //update the value for the next ad call
    googletag.pubads().setTargeting("pv",""+pv);
  };

  (function() {
    var useSSL = "https:" == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<script src="' + src + '"><\/script>');
  })();
</script>
<script async src="//js-sec.indexww.com/ht/p/183728-159817635629680.js"></script>
<script>
  // Returns URL parameter from query string
  function getUrlParameter(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
      sURLVariables = sPageURL.split('&'),
      sParameterName,
      i;

    for (i = 0; i < sURLVariables.length; i++) {
      sParameterName = sURLVariables[i].split('=');

      if (sParameterName[0] === sParam) {
        return sParameterName[1] === undefined ? true : sParameterName[1];
      }
    }
  };

  // Generates inline GUID JS
  function dfpGuid() {
    function _p8(s) {
      var p = (Math.random().toString(16)+"000000000").substr(2,8);
      return s ? "-" + p.substr(0,4) + "-" + p.substr(4,4) : p ;
    }
    return _p8() + _p8(true) + _p8(true) + _p8();
  };

  // Function to check device type.
  function dfpMobileCheck() {
    "use strict";
    var check = false;
    (function (a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
    return check;
  }

  // Inline ftag JS
  function dfpGetHashParam(variable){
    var hash = window.location.hash.substring(1);
    var n = '';
    var pair = '';
    if (hash.indexOf(variable) !== -1){
      n = hash.substring(hash.indexOf(variable));
      if (n.indexOf("&amp;") !== -1){
        var vars = n.split("&amp;");
        pair = vars[0].split("=");
      } else {
        pair = n.split("=");
      } // end else
      return pair[1];
    } else {
      return false;
    } // end else
  }

  window.site = window.site || {};
  window.site.viewguid = window.site.viewguid || dfpGuid();
  window.site.campaign = window.site.campaign || dfpGetHashParam('ftag');
  window.site.mobilecheck = window.site.mobilecheck || dfpMobileCheck();
</script>

<script type="text/javascript">
  // Sets ad breakpoints.
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Interstitial.
    googletag.slots["interstitial"] = googletag.defineOutOfPageSlot(adUnit, 'js-dfp-tag-interstitial')
        .addService(googletag.pubads())
                                                              ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([1600, 0], [1, 1])
        .addSize([1100, 0], [1, 2])
        .addSize([768, 0], [1, 3])
        .addSize([300, 0], [1, 4])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Skin.
    googletag.slots["skin"] = googletag.defineSlot(adUnit, [[1, 1], [1, 2], [1, 3], [1, 4]], 'js-dfp-tag-skin')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['skin'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([768, 0], [[728, 90], [970, 66]])
        .addSize([0, 0], [[300, 50], [320, 50]])
        .addSize([1600, 0], [[728, 90], [970, 66]])
        .addSize([1100, 0], [[728, 90], [970, 66]])
        .addSize([1100, 800], [[728, 90], [970, 66]])
        .addSize([300, 0], [[300, 50], [320, 50]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Leaderboard BTF.
    googletag.slots["leaderboard_btf"] = googletag.defineSlot(adUnit, [[728, 90], [300, 50], [320, 50], [970, 66]], 'js-dfp-tag-leaderboard_btf')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['anchor','btf','bottom'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([768, 0], [[300, 250], [320, 250]])
        .addSize([0, 0], [[300, 250], [320, 250]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Medium Rectangle: Position C, BTF.
    googletag.slots["medium_c"] = googletag.defineSlot(adUnit, [[300, 250], [320, 50]], 'js-dfp-tag-medium_c')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['c','btf','middle2'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([768, 0], [300, 250])
        .addSize([0, 0], [[300, 250], [320, 50]])
        .addSize([1600, 0], [300, 250])
        .addSize([1100, 0], [300, 250])
        .addSize([1100, 800], [300, 250])
        .addSize([300, 0], [[300, 250], [320, 50]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Medium Rectangle: Position B, BTF.
    googletag.slots["medium_b"] = googletag.defineSlot(adUnit, [[300, 250], [320, 50]], 'js-dfp-tag-medium_b')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['b','btf','middle'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([768, 0], [300, 250])
        .addSize([0, 0], [[300, 250], [320, 250]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Medium Rectangle: Position D, BTF.
    googletag.slots["medium_d"] = googletag.defineSlot(adUnit, [[300, 250], [320, 50]], 'js-dfp-tag-medium_d')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['d','btf','bottom'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([1100, 0], [[300, 600], [300, 250]])
        .addSize([0, 0], [300, 250])
        .addSize([1600, 0], [[300, 600], [300, 250]])
        .addSize([1100, 800], [[300, 600], [300, 250]])
        .addSize([768, 0], [300, 250])
        .addSize([300, 0], [[300, 250], [320, 50], [7, 7]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Halfpage: Position A, ATF.
    googletag.slots["halfpage"] = googletag.defineSlot(adUnit, [[300, 600], [300, 250]], 'js-dfp-tag-halfpage')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['a','atf','top'])
                    .defineSizeMapping(mapping)
    ;
</script><script type="text/javascript">
  // Sets ad breakpoints.
      var mapping = googletag.sizeMapping()
      .addSize([1100, 0], [[970, 90], [728, 90], [970, 250], [970, 66], [7, 7]])
        .addSize([768, 0], [[728, 90], [7, 7]])
        .addSize([0, 0], [[300, 50], [320, 50], [7, 7]])
        .addSize([1600, 0], [[970, 90], [728, 90], [970, 250], [970, 66], [7, 7]])
        .addSize([1100, 800], [[970, 90], [728, 90], [970, 250], [970, 66], [7, 7]])
        .addSize([300, 0], [[300, 50], [320, 50], [7, 7]])
        .build();
  

        
  // Ensure that type truly is 'home' (CTDDM-590).
  var type = 'home';
  if (type === "home" && document.location.pathname !== "/") {
    type = document.location.pathname.replace(/\//, "");
  }

  // Sets ad unit inventory path.
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var adNetwork = getUrlParameter('adNetwork');
  var adNetworkId = (adNetwork ? adNetwork : 8264);
  var adUnit = '/' + adNetworkId + '/' + inventory + '/' + type + '/';

  // Defines ad unit Leaderboard ATF.
    googletag.slots["leaderboard_atf"] = googletag.defineSlot(adUnit, [[970, 90], [728, 90], [970, 250], [300, 50], [320, 50], [970, 66]], 'js-dfp-tag-leaderboard_atf')
        .addService(googletag.pubads())
                                                                .setTargeting('pos', ['header','atf','top'])
                    .defineSizeMapping(mapping)
    ;
</script>
                                                        
<script type="text/javascript">
  var inventory = (window.site.mobilecheck === false) ? 'aw-etonline' : 'maw-etonline';
  var ad_unit = "/8264/" + inventory + "/homepage/";

  // Defines ad unit strnative_ad.
  googletag.slots["native"] = googletag.defineSlot(ad_unit, [[11, 11], 'fluid'], 'js-dfp-tag-strnative_ad')
    .addService(googletag.pubads())
    .setTargeting('pos', ['top'])
    .setTargeting('strnativekey','cee7546d');
</script>

<script type="text/javascript">
  function getUrlAdTargetingParameters() {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
      sURLVariables = sPageURL.split('&'),
      sParameterName,
      i;

    var adTargetingParams = new Array();

    for (i = 0; i < sURLVariables.length; i++) {
      sParameterName = sURLVariables[i].split('=');

      if (sParameterName[0].indexOf('adTargeting_') != -1) {
        adTargetingParams[i] = {key:sParameterName[0].replace("adTargeting_",""),value:sParameterName[1]};
      }
    }
    return adTargetingParams;
  };

googletag.cmd.push(function() {
      googletag.pubads().enableAsyncRendering();
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
                  googletag.pubads().setTargeting('vguid', window.site.viewguid);
              if (window.site.campaign !== false) {
      googletag.pubads().setTargeting('ftag', window.site.campaign);
    }
                googletag.pubads().setTargeting('node', ['home']);
                googletag.pubads().setTargeting('kw', ['entertainment tonight','etonline']);
                googletag.pubads().setTargeting('category', ['Home']);
      
  var adTargetingParams = getUrlAdTargetingParameters();

  for (i=0; i < adTargetingParams.length; i++) {
    googletag.pubads().setTargeting(adTargetingParams[i].key, adTargetingParams[i].value);
  }
  googletag.CBSiaddPageView();
  googletag.enableServices();
});
</script><script type="text/javascript">
  googletag.cmd.push(function() {
    if (typeof window.headertag === 'undefined' ||
      window.headertag.apiReady !== true) {
      window.headertag = googletag;
    }
  });
</script>
<link rel="shortcut icon" href="/themes/custom/et/favicon.ico" type="image/vnd.microsoft.icon" />

    <title>  The Leading Source for Entertainment and Celebrity News | Entertainment Tonight</title>
    <script type="text/javascript">
            /*! EnhanceJS: a progressive enhancement boilerplate. Copyright 2014 @scottjehl, Filament Group, Inc. Licensed MIT */
!function(window,undefined){"use strict";function loadJS(src){var ref=window.document.getElementsByTagName("script")[0],script=window.document.createElement("script");return script.src=src,script.async=!0,ref.parentNode.insertBefore(script,ref),script}function loadCSS(href,before,media){function toggleMedia(){for(var defined,i=0;i<sheets.length;i++)sheets[i].href&&sheets[i].href.indexOf(href)>-1&&(defined=!0);defined?ss.media=media||"all":setTimeout(toggleMedia)}var ss=window.document.createElement("link"),ref=before||window.document.getElementsByTagName("script")[0],sheets=window.document.styleSheets;return ss.rel="stylesheet",ss.href=href,ss.media="only x",ref.parentNode.insertBefore(ss,ref),toggleMedia(),ss}function getMeta(metaname){for(var meta,metas=window.document.getElementsByTagName("meta"),i=0;i<metas.length;i++)if(metas[i].name&&metas[i].name===metaname){meta=metas[i];break}return meta}function cookie(name,value,days){var expires;if(value===undefined){var cookiestring="; "+window.document.cookie,cookies=cookiestring.split("; "+name+"=");return 2==cookies.length?cookies.pop().split(";").shift():null}if(!1===value&&(days=-1),days){var date=new Date;date.setTime(date.getTime()+24*days*60*60*1e3),expires="; expires="+date.toGMTString()}else expires="";window.document.cookie=name+"="+value+expires+"; path=/"}var setTimeout=window.setTimeout,enhance={},doc=window.document,docElem=doc.documentElement,htmlClasses=(doc.head||doc.getElementsByTagName("head")[0],["enhanced"]);enhance.loadJS=loadJS,enhance.loadCSS=loadCSS,enhance.getMeta=getMeta,enhance.cookie=cookie;var fullCSS=getMeta("fullcss");if(fullCSS&&!cookie("fullcss")&&(loadCSS(fullCSS.content),cookie("fullcss","true",7)),"querySelector"in doc){docElem.className+=" "+htmlClasses.join(" ");var fullJS=getMeta("fulljs");fullJS&&loadJS(fullJS.content);var fonts=getMeta("fonts");fonts&&loadCSS(fonts.content),window.enhance=enhance}}(this);      var loadCSS = enhance.loadCSS;
      loadCSS('/themes/custom/et/css/fonts.css');
    </script>
    <noscript>
      <link rel="stylesheet" type="text/css" href="/themes/custom/et/css/fonts.css">
    </noscript>
    <style type="text/css">
            .icon { height: 24px; width: 24px; }
      .site-logo svg { height: 40px; width: 40px; }
    </style>
    <link rel="stylesheet" href="/sites/default/files/css/css_-zVJJ6mPFkIhE7AhNOWIT4FcSE6DHLD2LmSDBThVg0s.css?p5p49b" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css__g1lllQVyTTWFMrBNiD70GlAcDxbgqshITrG5EQ_ons.css?p5p49b" media="all" />

    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"homepage","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"brightcove_players\/legacy,core\/html5shiv,core\/jquery.form,core\/picturefill,ctd_herovideo\/ctd_herovideo,ctd_sourcepoint\/ctd_sourcepoint,ctd_tealium\/ctd_tealium,et\/base,et\/card,et\/home,et\/slot,et\/timeago,et_newsletter\/form,system\/base,views\/views.module","theme":"et","theme_token":null},"ajaxTrustedUrl":{"form_action_p_pvdeGsVG5zNF_XLGPTvYSKCf43t8qZYSwcfZl2uzM":true,"\/homepage?page=26\u0026tag=angelina-jolie\u0026ajax_form=1":true,"\/search":true},"brightcovePlayers":{"1242911076001":{"node_article_default_mobile":"S1QSjKIvf","node_article_default_desktop":"rkLHD3Uv","node_article_default_amp":"Bye7Dzj1b","node_article_related_mobile":"Bkn39F8vf","node_article_related_desktop":"H13sORaQ","node_article_related_amp":"Bye7Dzj1b","node_video_default_mobile":"3fc42f66-fd64-410b-9e06-b59aba7d2b31","node_video_default_desktop":"rJNEG3Iw","node_video_default_amp":"Bye7Dzj1b"},"3054181228001":{"node_article_default_mobile":"rySzGQ3Bl","node_article_default_desktop":"SyyJjf3Bg","node_article_default_amp":"Skhd87lvx","node_article_related_mobile":"rk0sJL3Hl","node_article_related_desktop":"SkMaJUhHe","node_article_related_amp":"Skhd87lvx","node_video_default_mobile":"S1bBCMeDl","node_video_default_desktop":"HktlRzevx","node_video_default_amp":"Skhd87lvx"}},"ajax":{"edit-submit--3":{"callback":"::ajaxRenderSuccess","wrapper":"success-message--_3","progress":{"type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/homepage?page=26\u0026tag=angelina-jolie\u0026ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}},"edit-submit":{"callback":"::ajaxRenderSuccess","wrapper":"success-message--4","progress":{"type":"none"},"event":"mousedown","keypress":true,"prevent":"click","url":"\/homepage?page=26\u0026tag=angelina-jolie\u0026ajax_form=1","dialogType":"ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}}},"et_article":{"user":{"timezone":"PDT"}},"user":{"uid":0,"permissionsHash":"9a07daffe74ceb54950c155446237fb1c2a0ffd20d7841cd47e61340c429b594"}}</script>
<script src="/sites/default/files/js/js_qDByT_Ap_bhGP1rit7gz7Pu9jy3CYMtmTVvf6RDCxIA.js"></script>

<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/default/files/js/js_1zmfww5vu9zHDSx0crtszjSsRIp12EYJDuMw46gNSnM.js"></script>

    <script>
  var utag_data = {"gaAccount":"UA-1072526-1","siteSection":"home","pageType":"front_door","_siteHier":"home|front_door","userState":"not authenticated","userType":"anon"}
        utag_data.pageViewGuid = window.site.viewguid;
      utag_data.deviceType = (window.site.mobilecheck == false) ? 'desktop' : 'mobile';
      utag_data.campaign = window.site.campaign;

    // TODO: Should we keep this? Now sure what it's needed for.
    utag_data.section = utag_data.section || utag_data.category;
</script>
<script src="//tags.tiqcdn.com/utag/cbsi/etonlinesite/prod/utag.js"></script>

        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
  </head>
  <body class="context-header--default has-no-sidebars path-frontpage">
    <div style="width:0;height:0;position:absolute;overflow:hidden;"><svg xmlns="http://www.w3.org/2000/svg"><symbol id="icon-angle-left" viewBox="0 0 1792 1792"><path d="M1203 544q0 13-10 23L800 960l393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10L631 983q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"/></symbol><symbol id="icon-angle-right" viewBox="0 0 1792 1792"><path d="M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"/></symbol><symbol id="icon-bars-light" viewBox="0 0 1024 1024"><path d="M-1.707 0h1024v128h-1024V0zm0 448h1024v128h-1024V448zm0 448h1024v128h-1024V896z"/></symbol><symbol id="icon-bars" viewBox="0 0 1792 1792"><path d="M1664 1344v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V832q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V320q0-26 19-45t45-19h1408q26 0 45 19t19 45z"/></symbol><symbol id="icon-caret-down" viewBox="0 0 21 13"><path fill="#000" d="M10.5 13L21 0H0z" fill-rule="evenodd"/></symbol><symbol id="icon-cbs-news" viewBox="0 0 2794 439"><path d="M2606.54 17.38c11.39-3.7 23.45-5.63 35.46-5.13 15.52.45 30.57 5.04 44.85 10.91 8.521 3.41 16.17 8.93 25.15 11.21 8.061 2.02 17.439 1.87 24.45-3.09 5-4.4 5.56-11.49 7.189-17.54.91-.14 1.851-.28 2.82-.42 1.47 5.44.61 11.13.83 16.69.09 17.98-.88 35.93-.93 53.91-.021 11.05-.66 22.08-.69 33.12-.55 11.97-.09 23.95-.62 35.91-.14 2.04-.489 4.1-1.8 5.73-.689-.36-2.061-1.09-2.75-1.46-1.83-14.77-2-29.89-6.4-44.229-5.859-19.66-14.6-38.47-25.449-55.87-10.141-16.04-25.32-28.69-42.761-36.1-5.64-2.4-11.79-3.07-17.81-3.7-14.75-2.1-30.57.17-43.12 8.53-15 11.21-25.63 29.17-25.6 48.19-1.101 16.02.72 32.85 8.89 46.96 4.66 10 12.33 18.37 21.39 24.58 16.011 12.68 36.04 18.07 55 24.65 10.49 3.42 20.98 6.87 31.32 10.72 18.64 8.4 38.229 16.43 52.95 31.12 6.56 5.94 11.95 13.08 16.26 20.8 4.47 7.94 8.79 16.12 10.95 25.05 3.68 14.36 5.05 29.3 4.33 44.1l2.29.511-2.311-.28c-.64 11.38-4.43 22.25-8.59 32.76-.43-.24-1.29-.729-1.72-.97.36.36 1.069 1.069 1.42 1.43-7.43 16.21-16.979 31.72-29.82 44.22-11.01 11.431-24.17 20.971-38.729 27.33-12.12 4.551-24.88 8.48-37.96 7.82-12.66.47-25.16-2.14-37.271-5.51-13.58-4.66-26.72-10.43-39.88-16.12-10.53-4.59-22.479-7.24-33.819-4.26-8.78 2.159-16.621 8.319-20.351 16.609-1.64 4.181-1.729 8.73-2.44 13.12a92.75 92.75 0 0 1-3.5-.239c-.739-13.12-.239-26.29-.42-39.44.2-35.37.381-70.74 1.04-106.1.391-11.57-.579-23.26 1.221-34.73 1.109.05 2.279.13 3.46.26 2.199 11.84 2.479 23.97 5.399 35.7 3.7 16.521 9.69 32.431 16.681 47.83 3.779 8.03 7.399 16.17 12.06 23.75 6.32 11.33 15 21.09 23.69 30.64 6.939 8.12 15.529 14.62 24.5 20.341 18.8 12.5 42.77 17.92 64.88 12.529 11.35-2.62 21.18-9.5 29.31-17.62 13.87-13.6 22.19-33.08 21.05-52.609-.79-18.68-6.38-38.21-19.85-51.771-7.69-7.97-17.37-13.58-26.81-19.2-19.67-10.41-41.15-16.6-62.091-23.85-23.659-6.66-46.3-18.73-62.77-37.25-8.05-9.46-14.99-20.14-18.71-32.06-6.21-16.15-7.94-33.77-6.74-50.94 1.2-13.49 3.05-27.14 8.19-39.77 3.42-8.54 7.909-16.65 13.2-24.18C2567.1 40.79 2585.35 25.48 2606.54 17.38zM199.61 15.11c24.52-2.12 49.42.5 72.99 7.53 33.97 9.64 65.02 28.9 89.31 54.46 30.77 32.85 50.6 75.96 54.6 120.86 4.92 48.76-8.99 99.03-37.85 138.601-29.36 41.049-75.08 69.72-124.58 79.159-57.21 11.511-119.2-3.47-164.62-40.159-34.91-27.41-59.97-66.94-70.17-110.11-12.9-51.86-3.98-108.59 24.06-154.07 26.89-44.29 71.53-77.3 121.68-90.27 11.24-3.391 22.93-4.951 34.58-6.001m-1.12 84.68c-35.89 3.33-71.12 15.43-100.89 35.86-29.27 19.78-53.49 47.01-69.32 78.61-.65 1.82-2.11 3.82-1.24 5.8 20.19 40.88 54.41 74.4 95.17 94.69 22.78 11.2 47.63 18.23 72.89 20.78 48.85 5.04 99.38-8.021 139.53-36.36 29.43-20.13 53.4-48.17 68.94-80.25 1.989-2.99-.59-6.03-1.771-8.76-17.399-32.66-43.41-60.84-75.17-79.97-38.009-23.44-83.679-34.09-128.139-30.4zM1169.03 25.11c11.72-6.97 25.51-9.31 38.939-9.94 23.49-1.12 46.17 7.43 66.49 18.48 7.979 4.5 17.51 7.02 26.63 5.07 3.78-.78 7.8-2.229 10.18-5.46 3.461-4.479 4.011-10.32 5.391-15.63.93-.07 1.88-.14 2.85-.21 1.61 10.77.221 21.72.32 32.56-.311 27.69-1.09 55.36-1.62 83.04.021 4.97.12 9.95-.33 14.9-.43 4.57.61 9.46-1.43 13.74-.931-.15-1.851-.29-2.75-.44-2.011-12.91-1.84-26.14-4.88-38.91-5.08-20.65-13.91-40.28-24.61-58.61-9.67-16.84-24.58-30.59-42.229-38.73-7.12-3.68-15.2-4.42-23.021-5.34-13.97-1.38-28.78.84-40.46 9.04-14.05 10.84-24.2 27.68-24.53 45.7-2.489 24.34 4.66 50.71 23.03 67.63 6.51 5.61 13.36 10.93 20.98 14.99 10.26 5.4 21.17 9.41 32.13 13.11 9.2 3.6 18.68 6.42 27.909 9.95 10.74 3.29 20.65 8.64 30.92 13.09 9.931 5.43 20.19 10.66 28.461 18.54 11.52 10.09 19.81 23.3 26 37.18 5.319 12.36 7.069 25.85 8.09 39.15.52 10.67.33 21.51-2.62 31.85-10.47 36.44-35.38 69.32-69.56 86.431-10.16 4.51-20.931 7.79-31.95 9.26-11.98.811-24.091-.03-35.74-3.01-9.65-1.84-18.57-6.04-27.73-9.4-10.92-4.63-21.52-10.17-32.92-13.55-10.439-2.27-22.39-2.33-31.47 4.04-6.45 3.98-11.27 10.87-12.02 18.49-.25 2.2-.561 4.399-.971 6.58-1.05.03-2.08.06-3.09.08-1.4-3.42-.96-7.141-.97-10.73-.08-27.67.21-55.34.35-83.01.72-14.67.25-29.38.59-44.06.33-12.29.011-24.6.601-36.88.17-2.07.13-6.17 3.27-5.52 2.86 3.27 2 8.18 2.95 12.2 1.87 23.99 9.18 47.229 18.97 69.1 4.11 9.03 8.01 18.19 13.21 26.66 5.38 9.86 12.75 18.42 20.05 26.89 4.53 4.86 8.75 10.09 14.021 14.2 7.851 6.32 16.07 12.351 25.271 16.561 14.85 7.369 32.01 9.42 48.31 6.97 15.64-3.07 28.91-13.311 38.54-25.66 7.73-10.34 12.97-22.68 14.13-35.59 1.11-17.92-2.39-36.41-11.86-51.83-5.88-8.67-13.779-15.8-22.64-21.34-7.85-5.53-16.28-10.24-25.22-13.771-19.84-8.62-40.62-14.75-60.971-21.97-21.63-8.29-41.56-22.16-54.67-41.49-7.699-10.36-12.1-22.67-15.539-34.99-3.171-14.01-4.371-28.55-2.7-42.85 1.21-14.44 3.92-29 10.31-42.13 10.828-22.331 27.158-42.961 49.608-54.431zM599.3 17.25c12.38-2.53 25.23-2.02 37.59.35 17.87 4.28 34.92 11.38 51.37 19.49 9.34 4.4 20.29 9.02 30.521 4.72 8.96-3.63 12.67-13.56 14.14-22.41 1.12-.07 2.24-.12 3.38-.16 1.09 6.53.08 13.18.91 19.74-.83 20.67-.16 41.36-.57 62.04-.04 24.68-.13 49.36-.359 74.04-.07 2.11-.49 5.72-3.48 4.22-1.55-2.44-1.09-5.43-1.33-8.16-1.79-21.07-7.06-41.79-15.479-61.18-7.811-17.6-16.69-34.99-29.181-49.79-5.72-7.19-11.659-14.35-19.09-19.85-11.58-9.86-25.63-17.42-40.91-19.16-10.899-1.38-22.409-1.28-32.729 2.88-7.29 3.33-14.46 7.22-20.35 12.74-8.521 8.4-15.131 18.69-19.421 29.85-4.229 11.62-8.5 23.26-11.46 35.29-3.17 10.04-4 20.57-5.979 30.87-1.5 11.38-3.311 22.75-3.74 34.25-2.37 21.9-3.64 43.9-3.649 65.92.239 16.33-.41 32.69.909 48.98 2.351 29.5 5.221 59.76 17.841 86.939 3.819 8.031 8.239 15.971 14.8 22.11 8.609 7.63 18.569 14.271 29.97 16.69 11.74 2.229 23.93 2.75 35.69.43.079.76.22 2.29.29 3.05l.359-3.199c5.07-.561 10.01-1.98 14.84-3.58 6.49-2.521 12.11-6.74 18.19-10.05 8.229-6.65 15.86-14.03 23.07-21.771 6.579-7.3 11.39-15.94 16.72-24.14 6.51-9.961 11.72-20.67 16.68-31.461 3.55-7.84 5.79-16.159 8.45-24.319 2.86-10.11 5.72-20.27 7.15-30.7.85-4.04 1.159-8.18 2.31-12.15l2.48-1.24c1.829 12.72.619 25.64.93 38.439-.82 18.671-.41 37.37-.95 56.061-.83 18.979-.19 38-.77 57-.271 6.279.279 12.63-.811 18.85-.52-.01-1.56-.02-2.07-.03-2.14-7.739-4.21-15.739-9.09-22.279-5.59-7.601-15.95-10.631-25-8.891-9.2 2.09-17.729 6.221-26.39 9.811-11.75 5.26-23.811 9.89-36.26 13.2-12.301 2.859-25.061 4-37.65 2.689-8.28-1.11-16.55-2.5-24.59-4.78-15.89-5.52-31.7-11.88-45.561-21.56a418.69 418.69 0 0 1-21.119-16.92c-14.78-14.09-28.341-29.64-38.71-47.3-4.061-6.69-7.07-13.92-10.36-21-4.83-11.34-9.2-23.021-11.08-35.26-2.61-16.7-4.45-33.6-3.96-50.54-.18-10.17 1.68-20.19 3.07-30.23 1.39-9.22 4.779-17.96 7.01-26.98 4.83-13.31 10.04-26.57 17.229-38.81 7.381-13.7 16.881-26.09 26.66-38.14 10.44-11.95 22.28-22.54 34.7-32.37 7.56-6.71 16.14-12.14 24.93-17.07C571.66 25.07 585.3 20.09 599.3 17.25zM1702.01 20.73c52.32-.21 104.63-.37 156.95-.55 24.36-.16 48.729.48 73.09.04.17 1.03.521 3.09.7 4.12-.08-1.06-.23-3.19-.311-4.25 15.86.42 31.73-.09 47.601.08 15.64.17 31.271-.35 46.92-.32 5.12.1 10.33-.5 15.37.83 1.34 5.37.74 10.92.87 16.39.17 25.64-.03 51.29.02 76.93-.59 12.33-.46 24.68-.55 37.02-.08 4.54.49 9.11-.27 13.61l-3.62-.2c-2.431-9.94-1.671-20.38-3.86-30.38-3.76-18.2-11.95-35.29-22.7-50.38-6.17-8.36-12.27-16.84-19.75-24.1-22.03-19.86-50.63-32.99-80.45-34.2-5.68.04-11.35.01-17.01.13-3.49.09-7.06-.22-10.39.98-1.55 6.38-.91 12.96-1.06 19.45-.381 41.35-.15 82.69-.221 124.03.01 10.67-.12 21.35.35 32.01-.18 3.04 3.091 3.22 5.341 3.28 26.17-.06 52.899-12.66 67.109-35.1 5.23-7.75 7.88-16.94 8.7-26.19.61-3.9.2-8.01 1.83-11.71.9.09 2.7.26 3.61.34.97 15.15.2 30.36.68 45.53.54 6-.06 12.01-.05 18.02.73 13.29.09 26.59-.13 39.89.149 20.31-.23 40.62-.431 60.939-.209 2.24-.09 6.681-3.52 5.47-2.16-3.379-.85-7.619-1.25-11.379-.6-17.67-3.971-36.741-16.42-50.141-6.971-7.53-15.42-13.49-24.12-18.83-12.06-7.23-26.39-11.3-40.479-9.43-1.341 3.27-1.101 6.85-1.16 10.3-.051 21.36-.34 42.71-.57 64.06-.02 37-.07 74-.29 110.99-.51 2.66 2.11 3.99 4.399 3.73 12.341.08 24.74.43 37.051-.87 9.529-1.41 19.13-2.63 28.47-5.09 8.97-2.3 17.681-5.521 26.22-9.101 8.961-3.899 17.101-9.399 24.98-15.119l2.16 1.799c-.43-.529-1.28-1.59-1.711-2.119 7.131-5.131 14.16-10.62 19.61-17.59 7.8-9.23 14.55-19.461 19.16-30.67 3.12-7.69 6.22-15.41 8.53-23.4 2.2-9.391 3.76-18.95 4.33-28.59.3-3.01.399-6.14 1.83-8.88 1.33.62 3.39 1.05 3.04 3 .6 24.61-.33 49.23-.141 73.85-.37 21.38.42 42.8-.89 64.15.12 1.449-1.15 2.729-2.59 2.529-23.311 1.061-46.67.431-70 .801-38.41.229-76.82-.061-115.23.359l-.6.431c-2.07-.08-4.13-.091-6.16-.091-24.64.36-49.29.261-73.93.03-8.37-.14-16.75.44-25.09-.28-3.78.351-7.681.7-11.301-.67-1.369-3 2.15-3.72 4.36-3.55 12.99-.11 25.979-.03 38.979-.28 2.16-.029 4.311-.42 6.45-.88.87-10.49.08-21.04.25-31.55-.28-27.68-.39-55.351-.55-83.03-.84-46.3-.53-92.63-.98-138.95-.279-31.31-.649-62.64-.159-93.96-.63-6.32.42-12.64-.011-18.96-.27-3.26.101-6.73-1.67-9.64-6.369-.62-12.779.33-19.13-.38-3.08-.42-6.149.06-9.2.15-10.149.21-20.31-.05-30.449.55-1.891 4.5-1.101 9.479-1.29 14.22.06 23.69-.15 47.36-.091 71.04-.149 27.66.261 55.34-.379 82.98.119 28.34-.19 56.67-.051 85.01.13 15.66-.08 31.32-.25 46.99.16 24.33-.16 48.66-.439 73-.561 7.18-.11 14.399-.94 21.56-2.44-.99-3.96-3.14-5.43-5.17-11.431-16.63-23.28-32.95-34.38-49.81-9.551-13.771-18.74-27.78-28.26-41.551-7.051-9.79-13.28-20.13-20.301-29.939-11.83-16.87-23.229-34.03-34.87-51.021-10.979-15.44-21.079-31.47-31.829-47.05-27.58-40.47-54.5-81.38-82.4-121.62-2.1-2.92-3.95-6.12-6.88-8.31-1.771 13.6.01 27.34-.53 41.01.15 54.64.36 109.29.52 163.93-.27 42.021.511 84.021.69 126.04-.04 2.19.18 4.41 1.04 6.47 14.8.7 29.64-.319 44.45-.06 1.66-.15 3.87.78 3.689 2.82-1.63 2.02-4.479 1.2-6.71 1.479-24.63.94-49.3.891-73.939 1.04-7.53.181-15.19 1.17-22.62-.43.2-1.58.8-3.65 2.76-3.67 7.94-.33 15.9-.13 23.86-.33 7.22-.19 14.5.34 21.67-.83 1.39-3.35.93-7.04 1.02-10.56-.5-31.33-.1-62.66-.91-93.971.141-25.68-.6-51.36-.479-77.03-.81-29.98-.51-60-1.49-89.98-.17-28.01-.93-56.01-1.46-84.02-.4-6.47.66-13.05-.81-19.42-4.431-1.31-9.07-.84-13.601-.95-10.01-.13-20.029.16-30.04-.04-2.13.09-4.979-1.09-4.319-3.69.99-1.83 3.14-1.57 4.939-1.68 22.48-.55 44.971-.65 67.471-.99 10.67-.13 21.35.17 32.02-.39 7.63.3 15.32-.45 22.93.53 2.49.21 3.92 2.56 5.28 4.39 19.18 29.37 38.92 58.38 58.18 87.7 11.181 16.78 21.91 33.87 33.88 50.1 3.23 4.65 6.221 9.47 9.641 14.01-.641.35-1.91 1.05-2.55 1.4.68-.24 2.029-.72 2.7-.95 5 7.98 10.18 15.86 15.029 23.95 12.15 18.48 24.24 37.01 36.391 55.5 3.479 4.91 6.199 10.48 10.739 14.57 1.5-6.56.95-13.32 1.12-19.99-.08-24.04.57-48.07.32-72.09.06-27.98.16-55.96.2-83.94.8-6.35-.32-12.69-.03-19.05-.2-16.8.26-33.62-.43-50.42-4.641-1.6-9.62-.71-14.42-.88-6.961.3-13.94-.08-20.881.45-4.55.25-9.119.07-13.58-.81-.08-1.23-.13-2.47-.14-3.7 5.094-1.385 10.414-.775 15.634-.855z"/><path d="M2049.62 21.68c22.75-1.19 45.569-.77 68.35-1.15 34.69-.23 69.38-.14 104.061.42 1.979.16 5.83.14 5.33 3.13.26 1.77-2.2 1.78-3.32 2.16-10.89.53-21.81-.08-32.69.26-1.779-.01-3.439.6-5.039 1.17 1.779 9.01 4.85 17.72 7.51 26.5 21.26 68.76 42.31 137.59 63.71 206.3 2.2 7.14 4.27 14.34 7.14 21.25.38-.08 1.141-.25 1.52-.34 5.82-15.5 9.961-31.58 14.86-47.39 4.96-15.92 9.39-32.01 14.561-47.87 5.13-18.74 11.27-37.2 15.899-56.08.96-3.75-.67-7.43-1.68-10.97-9.061-29.02-17.74-58.14-26.77-87.16-.721-2.09-1.431-5.17-4.141-5.29-10.31-.55-20.66-.04-30.97-.43-1.87.04-4.94-.8-4.24-3.28.81-2.24 3.38-1.58 5.25-1.75 16.2.21 32.39-.5 48.59-.7.311 2.39.65 4.77 1.15 7.13-.22-2.38-.5-4.76-.88-7.12 30.38-.17 60.76-.2 91.14.08 8.36-.12 16.729-.19 25.101.11 1.64.1 3.75.38 4.31 2.26.069 1.82-1.58 2.95-3.23 2.79-15.729 1.21-31.55-.14-47.279 1.09l-1.2 2.12c14.22 48.9 29.27 97.55 43.89 146.34 4.46 13.8 7.98 27.88 12.57 41.65 4.87 15.56 9.399 31.23 14.01 46.88 1.681 5.3 3.15 10.71 5.55 15.76.36-.1 1.101-.3 1.46-.4 4.58-11.24 7.591-23.03 11.62-34.46 4.391-14.08 9.01-28.08 13.63-42.08 6.391-20.82 13-41.57 19.58-62.33l-.87-.11c1.32-.28 2.69-.53 4.061-.88-.78.02-2.35.05-3.13.07 8.939-26.99 17.229-54.2 26.2-81.18 2.859-9.74 6.31-19.31 8.899-29.12 1.181-2.24-1.12-3.68-3.13-3.42-14.561-.29-29.12.06-43.68-.1-1.48-.07-4.09-.51-3.76-2.48-.461-2.35 2.659-2.76 4.359-2.72 31.34-.1 62.69-.09 94.04.01 2.82-.02 5.67.11 8.51.41.11 1.23.22 2.46.37 3.7-4.189 1.15-8.55.94-12.83.97-10.33 0-20.649.01-30.97.06-2.14-.05-4.18.43-6.12 1.14-4.87 13.23-8.78 26.79-13 40.24-16.62 52.53-33.609 104.94-49.59 157.67-7.1 24.07-14.92 47.92-21.84 72.04-12.71 40.23-24.801 80.66-38.2 120.67-.63 1.72-1.57 3.32-2.38 4.93-3.41-4.859-4.55-10.8-6.55-16.3-10.16-30.239-19.011-60.89-28.671-91.29-5.06-15.73-9.869-31.529-14.89-47.27-12.62-38.9-23.76-78.25-36.31-117.17-.71-2.33-1.76-4.57-3.42-6.36-3.881 7.2-5.471 15.33-8.061 23.04-15.91 51.67-31.63 103.41-46.609 155.359-9.051 27.881-17.09 56.08-25.961 84.021-1.879 5.06-3.109 10.5-6.369 14.89-4.521-8.359-6.66-17.739-9.83-26.649-13.23-39.79-26.221-79.67-39.16-119.56-25.78-78.38-50.34-157.16-75.561-235.73-1.39-3.86-2.109-8.02-4.199-11.59-1.551-1.67-4.101-1.3-6.12-1.69-13.75-.36-27.521-.05-41.261-.7-1.22-.19-2.409-.43-3.56-.7.05-.931.13-1.871.24-2.801zM754.23 24.64c5.949-.6 11.939-.21 17.909-.18 41.63.22 83.271-.3 124.9.35 9.99.87 20.04.02 30.04.88 19.64 1.77 39.39 4.78 57.81 12.13 13.101 4.5 24.761 12.2 35.971 20.18 10.649 9.29 19.37 20.68 26.13 33.07 12.14 21.79 10.85 49.87-1.82 71.14-10.57 15.34-26.62 25.95-43.29 33.69-8.45 4.03-17.74 5.76-26.42 9.15 6.271 3.18 13.33 4.13 19.93 6.41 16.28 5.39 32.3 12.53 45.5 23.67 7.511 7.13 15.521 14.01 20.891 23.01 7.53 11.66 12.84 24.91 14.359 38.77.921 13.08.57 26.57-4.12 38.97-4.33 15.12-13.13 28.91-25.01 39.22-7.46 6.37-15.33 12.32-24 16.961-11.26 7.159-24.029 11.67-37.04 14.34-17.899 2.449-35.939 4.25-54.02 4.109-46.34-.029-92.67.851-139.01-.09-9.98-.12-19.971-.16-29.95-.2-2.271-.029-4.5-.439-6.721-.79-.01-1.25.021-2.51.07-3.75 10.19-.66 20.42-.02 30.63-.3 5.86-.229 11.86.68 17.61-.83.55-3.83.75-7.689.63-11.55.05-30.65-.08-61.311-.03-91.96-.88-61.34-.359-122.69-.71-184.04.391-25.31-.33-50.63-.239-75.95.079-3.52-.19-7.04-.881-10.49-6.05-1.41-12.3-.86-18.449-1.08-10.19-.36-20.48.38-30.591-1.17a50.497 50.497 0 0 1-.079-3.67m129.43 6.96c-.891 14.1.06 28.23-.15 42.35-.14 15.02-.01 30.04-.069 45.06.22 24.98-.561 49.96.25 74.93 0 2.21.319 4.4.79 6.56 1.789.37 3.6.77 5.449.87 12.04.56 24.12.58 36.15-.27 7.78-.86 15.91-1.01 23.04-4.64 9.37-4.8 17.42-12.5 22.14-21.97 3.32-7.48 5.2-15.5 7.351-23.37 4.14-16.34 3.399-33.35 2.439-50.02-1.8-18.66-6.01-38.69-19.68-52.48-6.29-5.72-13.72-10.27-21.82-12.95-16.609-5.48-34.33-5.56-51.63-5.04-1.47.07-2.87.58-4.26.97m3.36 176.94c-1.899-.08-3.609 1.48-3.39 3.43-1.37 44.66-1.07 89.351-1.35 134.04.229 19.48-.46 38.971.2 58.44 5.029 1.54 10.34.729 15.51.939 16.87-.33 34.109 1.41 50.609-3.069 8.5-2.471 17.431-4.62 24.631-10.061 6.06-4.279 10.289-10.55 14.05-16.83 6.939-13.34 8.399-28.609 9.189-43.39.3-7.979 1.22-15.97.431-23.95-.311-8.76-.83-17.52-1.851-26.23-1.489-13.32-2.989-27.14-9.729-39.01-.29-1.67-2.061-1.53-3.28-1.73.53-.13 1.6-.39 2.13-.53-2.82-3.74-5.64-7.48-8.75-10.98-9.78-10.52-23.439-16.62-37.47-18.94-9.25-1.42-18.521-3.33-27.931-2.96-7.679-.109-15.349.371-22.999.831zM188.94 114.84c23.7-6.57 49.7-4.3 71.85 6.45 29.76 13.58 52.07 41.83 58.86 73.78 5.43 25.31 1.319 52.52-11.61 74.98-13.17 24.44-36.7 42.83-63.35 50.341-17.4 5.199-36.19 5.649-53.79 1.149-20.49-4.95-39.35-16.351-53.48-31.97-9.8-10.11-16.06-22.86-21.82-35.54-4.36-14.88-7.25-30.49-5.38-46.03 1.63-19.04 8.77-37.49 19.95-52.95 14.36-19.46 35.32-34.06 58.77-40.21z"/></symbol><symbol id="icon-close-x-alt" viewBox="0 0 1024 1024"><path d="M667.136 510.293l343.893-343.723c8.192-8.192 8.192-21.675 0-29.867L884.053 9.556c-3.925-3.925-9.387-6.144-15.019-6.144s-10.923 2.219-15.019 6.144L510.292 353.449 166.569 9.556c-8.021-7.851-22.016-7.851-30.037 0L9.556 136.703c-8.192 8.192-8.192 21.675 0 29.867l343.893 343.723L9.556 854.016c-8.192 8.192-8.192 21.675 0 29.867l126.976 127.147c3.925 3.925 9.387 6.144 15.019 6.144s10.923-2.219 15.019-6.144l343.723-343.893 343.723 343.723c3.925 3.925 9.387 6.144 15.019 6.144s10.923-2.219 15.019-6.144l126.976-126.976c8.192-8.192 8.192-21.675 0-29.867L667.137 510.294z"/></symbol><symbol id="icon-close-x" viewBox="0 0 1024 1024"><path d="M633.703 512l365.094-365.094c33.607-33.607 33.607-88.095 0-121.698-33.607-33.607-88.091-33.607-121.698 0L512 390.307 146.901 25.203c-33.607-33.607-88.091-33.607-121.698 0-33.603 33.607-33.603 88.095 0 121.698l365.099 365.094L25.203 877.094c-33.603 33.607-33.603 88.095 0 121.698 33.607 33.607 88.091 33.607 121.698 0L512 633.693l365.099 365.099c33.603 33.607 88.091 33.607 121.698 0s33.607-88.091 0-121.698L633.703 512z"/></symbol><symbol id="icon-email-alt" viewBox="0 0 1024 1024"><path d="M119.06 240.251v552.192h833.034V240.251H119.06zm416.523 341.002L193.905 281.211h683.346L535.583 581.253zm-136.11-65.003L160.021 726.528V305.971l239.452 210.278zm31.037 27.258l105.062 92.262 105.062-92.262 236.831 207.974H193.689l236.82-207.974zm241.162-27.248l239.462-210.289v420.557L671.672 516.26z"/></symbol><symbol id="icon-email" viewBox="0 0 1024 1024"><path d="M535.583 581.253L193.905 281.211h683.346zm-136.11-65.003L160.021 726.528V305.971zm31.037 27.258l105.073 92.262 105.052-92.262 236.831 207.974H193.69zm241.162-27.248l239.462-210.289v420.557z"/></symbol><symbol id="icon-facebook" viewBox="0 0 1792 1792"><path d="M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759H734V905H479V609h255V391q0-186 104-288.5T1115 0q147 0 228 12z"/></symbol><symbol id="icon-fox" viewBox="0.4 -4 1832 794"><path d="M1829.1 787.9H1579c-2.3 0-6.5-10.101-7.7-12.2-34.399-62.101-68.8-124.5-103-186.5-36.6 66-72.2 133.1-108.7 199.2-81.899.199-163.1-.4-244.3-.2 9.2-17.2 19-34 28.8-50.9 68.301-118 135.601-237.6 204-355.7-72.699-127-146.5-253-219.6-379.7-.2 0-.7-.8-.2-.7h251.3c30.9 56.2 61 113.1 91.4 169.7 31.6-56.1 62.1-113.3 93.4-169.7h242.899c.2 1-.5 2.1-1 2.9C1735.4 128.7 1662.8 253.7 1592 378.5c78.7 136.6 158.9 273.1 237.1 409.4z"/><path d="M1221.9 306.5c6.399 26 10.1 54.6 10.1 84.7 0 93.899-27.2 163.5-65 220.1-6.4 9.601-12.9 18.8-19.9 27.601-20.5 26-45.3 49.699-73 69.399-18.6 13.2-38 25.2-59.5 35.3-42.8 20.1-94.5 35.8-154.1 35.8-93.2 0-162-28.4-217.7-67.4-55.7-39.1-99.1-90.8-128.6-156-19.8-43.7-32.8-94.1-34.3-155.5-.7-30.4 3.1-60.4 8.6-86.4 14-65.6 41.5-117 76.3-161.3C599.6 108.6 643.7 74 697 47.9c20.9-10.2 44.3-18.9 69.8-25.2 25.5-6.3 53.7-10.6 84.2-10.6h.5c29.8-1.4 61.4 3.4 86.2 8.9 25.8 5.7 49.7 14.4 71 24 66 29.8 115.2 74.4 154.8 130.1 26.1 36.5 45.7 80.3 58.4 131.4zm-300 260.6c2.399-9.6 1.699-21.899 1.699-34.6v-289c0-12.4-1.399-22-5-31-3.3-8.2-8.399-15.7-14.399-21.8-11.7-11.9-29.3-22.6-51.4-20.9-10.7.8-19.6 4.2-27.399 9.1-14.5 9.2-25.5 23.3-30 42-2.301 9.5-2.2 21.6-2.2 34.1v289c0 6.2-.3 12.2.5 17.5 2.1 15.2 8.899 27.4 17.8 36.5 11.5 11.7 29.3 21.5 52.3 19 29.699-3.2 51.499-22.9 58.099-49.9zM490.1 215.8H224.4c-1.1 33-.2 69.5-.5 102.7 71.8.6 144.7.1 217 .2V534c-72.801.2-146.2-.3-218.601.2.1 85.399.5 169.2.5 254.6 0 .3-.1.4-.2.5H1.099c-.4.101-.4-.2-.7-.2C-.1 526.9-.1 263 .3.7.3.4.3 0 .5 0H475c.3 0 .4 0 .5.2 5 71.8 9.8 143.7 14.6 215.6z"/></symbol><symbol id="icon-googleplus" viewBox="0 0 1792 1792"><path d="M799 796q0 36 32 70.5t77.5 68T999 1008t77 104 32 142q0 90-48 173-72 122-211 179.5T551 1664q-132 0-246.5-41.5T133 1485q-37-60-37-131 0-81 44.5-150T259 1089q131-82 404-100-32-42-47.5-74T600 842q0-36 21-85-46 4-68 4-148 0-249.5-96.5T202 420q0-82 36-159t99-131q77-66 182.5-98T737 0h418l-138 88H886q74 63 112 133t38 160q0 72-24.5 129.5t-59 93-69.5 65-59.5 61.5-24.5 66zm-146-96q38 0 78-16.5t66-43.5q53-57 53-159 0-58-17-125t-48.5-129.5T700 123 583 82q-42 0-82.5 19.5T435 154q-47 59-47 160 0 46 10 97.5t31.5 103 52 92.5 75 67 96.5 26zm2 873q58 0 111.5-13t99-39 73-73 27.5-109q0-25-7-49t-14.5-42-27-41.5-29.5-35-38.5-34.5-36.5-29-41.5-30-36.5-26q-16-2-48-2-53 0-105 7t-107.5 25-97 46-68.5 74.5-27 105.5q0 70 35 123.5t91.5 83 119 44T655 1573zm810-876h213v108h-213v219h-105V805h-212V697h212V480h105v217z"/></symbol><symbol id="icon-instagram" viewBox="0 0 1792 1792"><path d="M1490 1426V778h-135q20 63 20 131 0 126-64 232.5T1137 1310t-240 62q-197 0-337-135.5T420 909q0-68 20-131H299v648q0 26 17.5 43.5T360 1487h1069q25 0 43-17.5t18-43.5zm-284-533q0-124-90.5-211.5T897 594q-127 0-217.5 87.5T589 893t90.5 211.5T897 1192q128 0 218.5-87.5T1206 893zm284-360V368q0-28-20-48.5t-49-20.5h-174q-29 0-49 20.5t-20 48.5v165q0 29 20 49t49 20h174q29 0 49-20t20-49zm174-208v1142q0 81-58 139t-139 58H325q-81 0-139-58t-58-139V325q0-81 58-139t139-58h1142q81 0 139 58t58 139z"/></symbol><symbol id="icon-minus" viewBox="0 0 1024 1024"><path d="M0 480.992h1024v62.016H0v-62.016z"/></symbol><symbol id="icon-mobile" viewBox="0 0 1792 1792"><path d="M976 1408q0-33-23.5-56.5T896 1328t-56.5 23.5T816 1408t23.5 56.5T896 1488t56.5-23.5T976 1408zm208-160V544q0-13-9.5-22.5T1152 512H640q-13 0-22.5 9.5T608 544v704q0 13 9.5 22.5t22.5 9.5h512q13 0 22.5-9.5t9.5-22.5zM992 400q0-16-16-16H816q-16 0-16 16t16 16h160q16 0 16-16zm288-16v1024q0 52-38 90t-90 38H640q-52 0-90-38t-38-90V384q0-52 38-90t90-38h512q52 0 90 38t38 90z"/></symbol><symbol id="icon-pencil" viewBox="0 0 1792 1792"><path d="M491 1536l91-91-235-235-91 91v107h128v128h107zm523-928q0-22-22-22-10 0-17 7l-542 542q-7 7-7 17 0 22 22 22 10 0 17-7l542-542q7-7 7-17zm-54-192l416 416-832 832H128v-416zm683 96q0 53-37 90l-166 166-416-416 166-165q36-38 90-38 53 0 91 38l235 234q37 39 37 91z"/></symbol><symbol id="icon-pinterest" viewBox="0 0 1792 1792"><path d="M256 597q0-108 37.5-203.5T397 227t152-123 185-78T936 0q158 0 294 66.5T1451 260t85 287q0 96-19 188t-60 177-100 149.5-145 103-189 38.5q-68 0-135-32t-96-88q-10 39-28 112.5t-23.5 95-20.5 71-26 71-32 62.5-46 77.5-62 86.5l-14 5-9-10q-15-157-15-188 0-92 21.5-206.5T604 972t52-203q-32-65-32-169 0-83 52-156t132-73q61 0 95 40.5T937 514q0 66-44 191t-44 187q0 63 45 104.5t109 41.5q55 0 102-25t78.5-68 56-95 38-110.5 20-111 6.5-99.5q0-173-109.5-269.5T909 163q-200 0-334 129.5T441 621q0 44 12.5 85t27 65 27 45.5T520 847q0 28-15 73t-37 45q-2 0-17-3-51-15-90.5-56t-61-94.5-32.5-108T256 597z"/></symbol><symbol id="icon-play-alt" viewBox="0 0 32 32"><path d="M16 0C7.164 0 0 7.164 0 16s7.164 16 16 16 16-7.164 16-16S24.836 0 16 0zm-6 24V8l16.008 8L10 24z"/></symbol><symbol id="icon-play" viewBox="0 0 24 24"><path d="M4 21V3l15 9zm11.109-9L6 6.531v10.938z"/></symbol><symbol id="icon-plus" viewBox="0 0 1024 1024"><path d="M1024 480.03H543.985V.495h-63.938V480.03H0v63.94h480.047v479.535h63.938V543.97H1024z"/></symbol><symbol id="icon-rss" viewBox="0 0 1792 1792"><path d="M576 1344q0 80-56 136t-136 56-136-56-56-136 56-136 136-56 136 56 56 136zm512 123q2 28-17 48-18 21-47 21H889q-25 0-43-16.5t-20-41.5q-22-229-184.5-391.5T250 902q-25-2-41.5-20T192 839V704q0-29 21-47 17-17 43-17h5q160 13 306 80.5T826 902q114 113 181.5 259t80.5 306zm512 2q2 27-18 47-18 20-46 20h-143q-26 0-44.5-17.5T1329 1476q-12-215-101-408.5t-231.5-336-336-231.5T252 398q-25-1-42.5-19.5T192 335V192q0-28 20-46 18-18 44-18h3q262 13 501.5 120T1186 542q187 186 294 425.5t120 501.5z"/></symbol><symbol id="icon-search-alt" viewBox="0 0 1024 1024"><path d="M611.157 610.304c-115.712 115.712-303.957 115.712-419.499 0s-115.541-303.787 0-419.499c115.541-115.541 303.787-115.541 419.499 0 115.712 115.712 115.712 303.957 0 419.499zm71.168-490.667c-154.965-154.965-407.04-154.965-562.005 0-154.795 154.965-154.795 407.04 0 562.005 137.899 137.899 352.768 152.747 507.563 45.056 3.243 15.36 10.752 30.208 22.699 42.155l225.621 225.621c32.939 32.768 86.016 32.768 118.784 0s32.768-86.016 0-118.784L769.536 649.898c-11.947-11.947-26.624-19.456-42.155-22.699 107.691-154.795 93.013-369.664-45.056-507.563z"/></symbol><symbol id="icon-search" viewBox="0 0 1792 1792"><path d="M1216 832q0-185-131.5-316.5T768 384 451.5 515.5 320 832t131.5 316.5T768 1280t316.5-131.5T1216 832zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225T64 832t55.5-273.5 150-225 225-150T768 128t273.5 55.5 225 150 150 225T1472 832q0 220-124 399l343 343q37 37 37 90z"/></symbol><symbol id="icon-stumbleupon" viewBox="0 0 1792 1792"><path d="M998 712V594q0-42-30-72t-72-30-72 30-30 72v612q0 175-126 299t-303 124q-178 0-303.5-125.5T-64 1200V934h328v262q0 43 30 72.5t72 29.5 72-29.5 30-72.5V576q0-171 126.5-292T896 163q176 0 302 122t126 294v136l-195 58zm530 222h328v266q0 178-125.5 303.5T1427 1629q-177 0-303-124.5T998 1204V936l131 61 195-58v270q0 42 30 71.5t72 29.5 72-29.5 30-71.5V934z"/></symbol><symbol id="icon-tumblr" viewBox="0 0 1792 1792"><path d="M1328 1329l80 237q-23 35-111 66t-177 32q-104 2-190.5-26T787 1564t-95-106-55.5-120-16.5-118V676H452V461q72-26 129-69.5t91-90 58-102 34-99T779 12q1-5 4.5-8.5T791 0h244v424h333v252h-334v518q0 30 6.5 56t22.5 52.5 49.5 41.5 81.5 14q78-2 134-29z"/></symbol><symbol id="icon-tv" viewBox="0 0 1024 1024"><path d="M954.539 42.667H68.267C30.55 42.667 0 73.387 0 111.275v629.589c0 37.888 30.549 68.608 68.267 68.608h339.968s-59.733 137.387-223.403 137.387v34.475h635.904V947.03c-168.277 0-206.336-137.387-206.336-137.387h340.139c37.717 0 68.096-30.72 68.096-68.608v-629.76c0-37.888-30.379-68.608-68.096-68.608zM73.045 698.197V115.712h876.544v582.485H73.045zm185.344-445.44h77.653v363.861h59.051V252.757h77.653v-57.856H258.389zm400.043 153.6c-4.779 22.357-15.701 74.069-18.603 89.088-3.072-15.019-13.824-67.413-18.603-89.088l-48.811-211.456h-64.512l108.373 421.717h43.861l109.056-421.717h-62.635L658.43 406.357z"/></symbol><symbol id="icon-twitter" viewBox="0 0 1792 1792"><path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5T1369.5 1125 1185 1335.5t-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5T285 1033q33 5 61 5 43 0 85-11-112-23-185.5-111.5T172 710v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5T884 653q-8-38-8-74 0-134 94.5-228.5T1199 256q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"/></symbol><symbol id="icon-whatsapp" viewBox="0 0 27 32"><path d="M17.589 17.393c.304 0 3.214 1.518 3.339 1.732a.733.733 0 0 1 .036.268c0 .446-.143.946-.304 1.357-.411 1-2.071 1.643-3.089 1.643-.857 0-2.625-.75-3.393-1.107-2.554-1.161-4.143-3.143-5.679-5.411-.679-1-1.286-2.232-1.268-3.464v-.143c.036-1.179.464-2.018 1.321-2.821.268-.25.554-.393.929-.393.214 0 .429.054.661.054.482 0 .571.143.75.607.125.304 1.036 2.732 1.036 2.911 0 .679-1.232 1.446-1.232 1.857 0 .089.036.179.089.268.393.839 1.143 1.804 1.821 2.446.821.786 1.696 1.304 2.696 1.804.125.071.25.125.393.125.536 0 1.429-1.732 1.893-1.732zm-3.625 9.464c6.179 0 11.214-5.036 11.214-11.214S20.142 4.429 13.964 4.429 2.75 9.465 2.75 15.643c0 2.357.75 4.661 2.143 6.571l-1.411 4.161L7.803 25a11.29 11.29 0 0 0 6.161 1.857zm0-24.678c7.429 0 13.464 6.036 13.464 13.464s-6.036 13.464-13.464 13.464c-2.268 0-4.518-.571-6.518-1.679L0 29.821l2.429-7.232A13.397 13.397 0 0 1 .5 15.643C.5 8.214 6.536 2.179 13.964 2.179z"/></symbol><symbol id="icon-youtube-play" viewBox="0 0 1792 1792"><path d="M1280 896q0-37-30-54L738 522q-31-20-65-2-33 18-33 56v640q0 38 33 56 16 8 31 8 20 0 34-10l512-320q30-17 30-54zm512 0q0 96-1 150t-8.5 136.5T1760 1330q-16 73-69 123t-124 58q-222 25-671 25t-671-25q-71-8-124.5-58T31 1330q-14-65-21.5-147.5T1 1046 0 896t1-150 8.5-136.5T32 462q16-73 69-123t124-58q222-25 671-25t671 25q71 8 124.5 58t69.5 123q14 65 21.5 147.5T1791 746t1 150z"/></symbol></svg></div>
    <a href="#main-content" class="visually-hidden focusable skip-link">Skip to main content</a>
    
    <div class="page" id="page">
  <div class="container">

          <div class="header-sticky">
        <header class="header" id="header" role="banner">
          <div class="container">

                          <div class="header-logo">
                <a href="/" title="Home" rel="home" class="site-logo"> <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="80px" height="80px" viewBox="0 0 80 80" style="enable-background:new 0 0 80 80;" xml:space="preserve">
<style type="text/css">
	.st0{fill:url(#SVGID_1_);}
</style>
<g>
	
		<linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="40" y1="82" x2="40" y2="2.4139" gradientTransform="matrix(1 0 0 -1 0 82)">
		<stop  offset="0" style="stop-color:#F3D698"/>
		<stop  offset="1" style="stop-color:#ECBC53"/>
	</linearGradient>
	<path class="st0" d="M62.9,0H17.1C7.7,0,0,7.7,0,17.1v45.7C0,72.3,7.7,80,17.1,80h45.7C72.3,80,80,72.3,80,62.9V17.1
		C80,7.7,72.3,0,62.9,0z M73.4,31.8h-2.6c-0.2-2.3-0.8-3.2-1.5-4.3c-0.8-1.1-1.6-1.8-2.5-2.1c-1-0.3-2.1-0.4-3.1-0.4H60v27.6
		c0,1.1,0.1,1.9,0.3,2.5c0.2,0.6,0.7,1.1,1.6,1.4c0.8,0.3,0.9,0.5,2.5,0.5v2.6H47.6v-2.6c2.3,0,2.7-0.3,3.4-1c0.7-0.7,1-1.8,1-3.4
		V25.1h-2.7c-1.6,0-2.9,0.1-3.9,0.4s-1.9,0.9-2.7,2.1c-0.8,1.1-1.2,2-1.3,4.3l-3,0c-0.6-2.2-1.2-3.7-2-4.7c-0.8-0.9-1.6-1.5-2.5-1.7
		s-2.3-0.3-4.2-0.3h-7.1v13.3h3.8c1.3,0,2.3-0.1,2.9-0.3c0.6-0.2,1.1-0.7,1.4-1.3c0.3-0.6,0.4-1.7,0.5-3.1h2.7v12.5h-2.6
		c-0.1-1.4-0.3-2.4-0.6-3.1c-0.3-0.6-0.8-1.1-1.4-1.3c-0.6-0.2-1.6-0.3-2.9-0.3h-3.9v8.9c0,1.5,0,2.6,0.1,3.2c0,0.6,0.3,1.2,0.6,1.7
		c0.3,0.5,0.9,0.8,1.6,1c0.7,0.2,1.8,0.3,3.1,0.3h3c1.2,0,2.5-0.2,3.7-0.5c1.2-0.3,2.3-1.2,3.4-2.5c1.1-1.3,1.9-3.5,2.3-6.3H43
		l-0.3,12.4H9.1v-2.6c2.3,0,3.8-0.3,4.5-1s1-1.8,1-3.4V29c0-1.1-0.1-1.9-0.3-2.5s-0.7-1.1-1.5-1.4s-2-0.5-3.7-0.5V22h31.3h33V31.8z"
		/>
	<path d="M9.1,22v2.5c1.6,0,2.9,0.2,3.7,0.5s1.3,0.8,1.5,1.4s0.3,1.4,0.3,2.5v23.7c0,1.6-0.3,2.8-1,3.4s-2.2,1-4.5,1v2.6h33.6
		L43,47.3h-2.6c-0.4,2.9-1.2,5-2.3,6.3c-1.1,1.3-2.3,2.2-3.4,2.5c-1.2,0.3-2.4,0.5-3.7,0.5h-3c-1.4,0-2.4-0.1-3.1-0.3
		c-0.7-0.2-1.3-0.5-1.6-1c-0.3-0.5-0.6-1.1-0.6-1.7c-0.1-0.7-0.1-1.8-0.1-3.2v-8.9h3.9c1.3,0,2.3,0.1,2.9,0.3
		c0.6,0.2,1.1,0.7,1.4,1.3c0.3,0.7,0.5,1.7,0.6,3.1h2.6V33.7h-2.7c-0.1,1.4-0.3,2.4-0.5,3.1c-0.2,0.6-0.7,1.1-1.4,1.3
		c-0.6,0.2-1.6,0.3-2.9,0.3h-3.8V25.1h7.1c1.9,0,3.3,0.1,4.2,0.3s1.8,0.8,2.5,1.7c0.8,0.9,1.4,2.5,2,4.7l3,0
		c0.1-2.3,0.6-3.2,1.3-4.3c0.8-1.1,1.7-1.8,2.7-2.1s2.3-0.4,3.9-0.4H52v27.6c0,1.6-0.3,2.8-1,3.4c-0.7,0.7-1.1,1-3.4,1v2.6h16.8
		v-2.6c-1.6,0-1.7-0.2-2.5-0.5c-0.8-0.3-1.3-0.8-1.6-1.4c-0.2-0.6-0.3-1.4-0.3-2.5V25.1h3.5c1.1,0,2.1,0.1,3.1,0.4
		c0.9,0.3,1.8,0.9,2.5,2.1c0.8,1.1,1.3,1.9,1.5,4.3h2.6V22h-33H9.1z"/>
</g>
</svg>
</a>
              </div> <!-- /.header-logo -->

              
                              <div class="header-navigation">

                                                            <div class="header-primary">
                                                  <button class="sections-toggle" id="sections-toggle">
                                <svg class="icon icon-bars-light"><use xlink:href="#icon-bars-light"></use></svg>
      <span class="icon-text">Sections</span>
                            </button>
                          


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--main block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Main navigation</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="/news" data-drupal-link-system-path="news">News</a>
              </li>
                <li class="menu-item">
        <a href="/video" data-drupal-link-system-path="video">Video</a>
              </li>
                <li class="menu-item">
        <a href="/event/2018-oscars" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/19850">Awards</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" data-drupal-link-system-path="gallery">Photos</a>
              </li>
                <li class="menu-item">
        <a href="/tv" data-drupal-link-system-path="tv">TV</a>
              </li>
                <li class="menu-item">
        <a href="/movies" data-drupal-link-system-path="movies">Movies</a>
              </li>
                <li class="menu-item">
        <a href="/music" data-drupal-link-system-path="music">Music</a>
              </li>
                <li class="menu-item">
        <a href="/fashion" data-drupal-link-system-path="fashion">Fashion</a>
              </li>
                <li class="menu-item">
        <a href="/celebs" data-drupal-link-system-path="celebs">Celebs</a>
              </li>
                <li class="menu-item">
        <a href="/features" target="" rel="" data-drupal-link-system-path="features">Features</a>
              </li>
        </ul>
  


    </nav>




  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-et-search">
      
            <h2 class="heading heading--title">Search form</h2>
        
        <div class="search">
      <form class="search-block-form" data-drupal-selector="search-block-form-3" action="/search" method="get" id="search-block-form--3" accept-charset="UTF-8">
  <div class="search-form">
<div class="form-item form-type-search form-item-keywords form-no-label js-form-item js-form-type-search js-form-item-keywords">
      <label for="edit-keywords--3" class="visually-hidden">Search</label>
        <input title="Enter the terms you wish to search for." data-drupal-selector="edit-keywords" type="search" id="edit-keywords--3" name="keywords" value="" size="15" maxlength="128" class="form-search" />

        </div>

<div class="search-buttons">
  <span class="search-submit-icon">
        <svg class="icon icon-search-alt"><use xlink:href="#icon-search-alt"></use></svg>
      <span class="icon-text-fallback">Search</span>
    </span>
  <input data-drupal-selector="edit-go" type="submit" id="edit-go--3" name="op" value="Search" class="button js-form-submit form-submit" />

</div>

</div>

</form>

      <button class="search-toggle">
        <span class="search-toggle-icon search-toggle-icon--expand">
              <svg class="icon icon-search-alt"><use xlink:href="#icon-search-alt"></use></svg>
      <span class="icon-text-fallback">Toggle Search</span>
          </span>
        <span class="search-toggle-icon search-toggle-icon--collapse">
              <svg class="icon icon-close-x"><use xlink:href="#icon-close-x"></use></svg>
      <span class="icon-text-fallback">Toggle Search</span>
          </span>
      </button>
    </div>
    </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--secondary-navigation block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Secondary Navigation</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="/showfinder" target="" rel="" data-drupal-link-system-path="showfinder">
    <svg class="icon icon-tv"><use xlink:href="#icon-tv"></use></svg>
      <span class="icon-text">Watch ET</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://www.facebook.com/EntertainmentTonight" target="_blank" rel="">
    <svg class="icon icon-facebook"><use xlink:href="#icon-facebook"></use></svg>
      <span class="icon-text-fallback">Facebook</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://instagram.com/entertainmenttonight" target="_blank" rel="">
    <svg class="icon icon-instagram"><use xlink:href="#icon-instagram"></use></svg>
      <span class="icon-text-fallback">Instagram</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="https://twitter.com/etnow" target="_blank" rel="">
    <svg class="icon icon-twitter"><use xlink:href="#icon-twitter"></use></svg>
      <span class="icon-text-fallback">Twitter</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://entertainmenttonight.tumblr.com/" target="_blank" rel="">
    <svg class="icon icon-tumblr"><use xlink:href="#icon-tumblr"></use></svg>
      <span class="icon-text-fallback">Tumblr</span>
  </a>
              </li>
        </ul>
  


    </nav>


                                               </div> <!-- /.header-navigation-primary -->
                                       
                                                            <div class="header-secondary">
                                                  


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-views block-views-trending block-views-trending--block-1">
      
            <h2 class="heading heading--title">Trending</h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-trending views-block-trending--block-1">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><div><a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556" hreflang="en">Kate Middleton</a></div></li>
          <li><div><a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562" hreflang="en">Rob Kardashian</a></div></li>
          <li><div><a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563" hreflang="en">Karli Kloss &amp; Taylor Swift</a></div></li>
          <li><div><a href="/angelina-jolie-gets-candid-about-aging-and-how-her-looks-have-changed-over-the-years-98505" hreflang="en">Angelina Jolie</a></div></li>
          <li><div><a href="/drew-barrymore-talks-losing-20-pounds-and-what-makes-her-feel-more-alive-98492" hreflang="en">Drew Barrymore</a></div></li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>


                                               </div> <!-- /.header-secondary -->
                                       
                </div> <!-- /.header-navigation -->
              
                      </div> <!-- /.header-container -->
        </header> <!-- /.header -->
      </div> <!-- /.header-sticky -->
    
                  <div class="full-screen" id="full-screen">
                      <div class="container"> 


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--main block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Main navigation</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="/news" data-drupal-link-system-path="news">News</a>
              </li>
                <li class="menu-item">
        <a href="/video" data-drupal-link-system-path="video">Video</a>
              </li>
                <li class="menu-item">
        <a href="/event/2018-oscars" target="_self" rel="" data-drupal-link-system-path="taxonomy/term/19850">Awards</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" data-drupal-link-system-path="gallery">Photos</a>
              </li>
                <li class="menu-item">
        <a href="/tv" data-drupal-link-system-path="tv">TV</a>
              </li>
                <li class="menu-item">
        <a href="/movies" data-drupal-link-system-path="movies">Movies</a>
              </li>
                <li class="menu-item">
        <a href="/music" data-drupal-link-system-path="music">Music</a>
              </li>
                <li class="menu-item">
        <a href="/fashion" data-drupal-link-system-path="fashion">Fashion</a>
              </li>
                <li class="menu-item">
        <a href="/celebs" data-drupal-link-system-path="celebs">Celebs</a>
              </li>
                <li class="menu-item">
        <a href="/features" target="" rel="" data-drupal-link-system-path="features">Features</a>
              </li>
        </ul>
  


    </nav>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--secondary-navigation block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Secondary Navigation</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="/showfinder" target="" rel="" data-drupal-link-system-path="showfinder">
    <svg class="icon icon-tv"><use xlink:href="#icon-tv"></use></svg>
      <span class="icon-text">Watch ET</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://www.facebook.com/EntertainmentTonight" target="_blank" rel="">
    <svg class="icon icon-facebook"><use xlink:href="#icon-facebook"></use></svg>
      <span class="icon-text-fallback">Facebook</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://instagram.com/entertainmenttonight" target="_blank" rel="">
    <svg class="icon icon-instagram"><use xlink:href="#icon-instagram"></use></svg>
      <span class="icon-text-fallback">Instagram</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="https://twitter.com/etnow" target="_blank" rel="">
    <svg class="icon icon-twitter"><use xlink:href="#icon-twitter"></use></svg>
      <span class="icon-text-fallback">Twitter</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://entertainmenttonight.tumblr.com/" target="_blank" rel="">
    <svg class="icon icon-tumblr"><use xlink:href="#icon-tumblr"></use></svg>
      <span class="icon-text-fallback">Tumblr</span>
  </a>
              </li>
        </ul>
  


    </nav>

 </div> <!--/.full-screen-container -->
            <button class="full-screen-close" id="full-screen-close">
                  <svg class="icon icon-close-x-alt"><use xlink:href="#icon-close-x-alt"></use></svg>
      <span class="icon-text-fallback">Close</span>
              </button>
                  </div> <!-- /.full-screen -->
          
              
               
                  <div class="header-ad" id="header-ad">
          <div class="container">
                          


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-dfp block-dfp-leaderboard-atf">
      
          
     <div id="js-dfp-tag-leaderboard_atf">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-leaderboard_atf');
    });
  </script>
</div>
   </div>


                       </div> <!-- /.header-ad-container -->
        </div> <!-- /.header-ad -->
           
                  <div class="main-above" id="main-above">
          <div class="container">
                          

                       </div> <!-- /.main-above-container -->
        </div> <!-- /.main-above -->
           
    <div class="main" id="main">
      <div class="container">
        <a id="main-content" tabindex="-1"></a>

                  <div class="column-main">
            <div class="container">
              
                                                   
                                                   
                                                      <main class="content" id="content" role="main">
                      <div class="container">
                                                  

  <div class="home">
  


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-1" data-order="aArticles1">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-1">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot-top">
                  <a onclick="addPlayer(1242911076001, 'E1saoTIig', 'SkgurNTnW', 5753474699001, 'bb98e37f40dc9e68732cb12cb785a772');" class="homepage-hero--mobile">
        <div class="field field-image-landscape field-image-landscape--slot-top field-type-image field-type-image--slot-top"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/618x356/public/images/2018-03/gettyimages-933029674.jpg?itok=Zn0I0hfs 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933029674.jpg?itok=6ZaASo2_ 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/gettyimages-933029674.jpg?itok=g48JHQDq 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933029674.jpg?itok=6ZaASo2_&amp;h=849f2cfd" alt="kate_middleton_prince_william_gettyimages-933029674.jpg" /></picture></div>      </a>
      <a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556" class="homepage-hero--desktop">
        <div class="field field-image-landscape field-image-landscape--slot-top field-type-image field-type-image--slot-top"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/618x356/public/images/2018-03/gettyimages-933029674.jpg?itok=Zn0I0hfs 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933029674.jpg?itok=6ZaASo2_ 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/gettyimages-933029674.jpg?itok=g48JHQDq 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933029674.jpg?itok=6ZaASo2_&amp;h=849f2cfd" alt="kate_middleton_prince_william_gettyimages-933029674.jpg" /></picture></div>      </a>
                                    <svg class="icon icon-play-alt mobile-only"><use xlink:href="#icon-play-alt"></use></svg>
                        </div>
                        <div id="bb98e37f40dc9e68732cb12cb785a772" class="homepage-hero--container-target hidden"></div>
              <div class="homepage-hero--title">
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556">Pregnant Kate Middleton Stuns in Green at St. Patrick&#039;s Day Parade With Prince William  </a></h2>

</div>
              <button class="homepage-hero--video wrapper homepage-hero--video-button" onclick="addPlayer(1242911076001, 'SkmkURgDf', 'SkgurNTnW', 5753474699001, 'bb98e37f40dc9e68732cb12cb785a772');"><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>Watch Now</button>
      <a class="homepage-hero--article wrapper homepage-hero--article-link" href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556">Read Article</a>
              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-2" data-order="aArticles2">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-2">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot-feature">
            <a href="/kirsten-dunst-puts-baby-bump-on-display-while-shopping-in-la-98567"><div class="field field-image-landscape field-image-landscape--slot-feature field-type-image field-type-image--slot-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=AucKQxZF 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=TrNt0Bhy 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=sRmo_MvC 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=TrNt0Bhy&amp;h=c673cd1c" alt="Kirsten Dunst in Baby&#039;s Breath Boa" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/kirsten-dunst-puts-baby-bump-on-display-while-shopping-in-la-98567">Kirsten Dunst Puts Baby Bump on Display While Shopping in L.A.  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="halfpage-newsletter home__item" data-order="bMedRec">
      


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-dfp block-dfp-halfpage-position-a-atf">
      
          
     <div id="js-dfp-tag-halfpage">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-halfpage');
    });
  </script>
</div>
   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-et-newsletter">
      
            <h2 class="heading heading--title">Get the <em>Latest</em> News</h2>
        
     <form class="et-newsletter-subscribe-4" data-drupal-selector="et-newsletter-subscribe-4" action="/" method="post" id="et-newsletter-subscribe-4" accept-charset="UTF-8">
  <div class="newsletter">
  <div class="newsletter-form-items">
    <span class="newsletter-icon" aria-hidden="true">
          <svg class="icon icon-email"><use xlink:href="#icon-email"></use></svg>
      </span>
    <div class="form-item form-type-email form-item-email js-form-item js-form-type-email js-form-item-email">
      <label for="edit-email" class="js-form-required form-required">Your E-Mail Address</label>
        <input data-drupal-selector="edit-email" type="email" id="edit-email" name="email" value="" maxlength="254" placeholder="Your E-Mail Address" class="form-email required" required="required" aria-required="true" />

        </div>

    <input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Submit" class="button js-form-submit form-submit" />

  </div>
  <p class="newsletter-terms">By signing up, you agree to our <a href="https://www.cbsinteractive.com/legal/cbsi/terms-of-use" target="_blank" class="link" sl-processed="1">Terms of Use</a> and <a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy" target="_blank" rel="noopener" class="link" sl-processed="1">Privacy Policy</a></p>
  <p class="newsletter-error-message newsletter-error-message--email" data-drupal-selector="edit-email-error-message">What, no email?</p>
<div id="success-message--4" class="newsletter-success-message">


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  <div data-drupal-selector="edit-success-message" id="edit-success-message" class="js-form-wrapper form-wrapper">
      
  </div>
</div><input data-drupal-selector="form-vhkxykrvjwrhi8c47f9ivjgx9s7-cc-bm7i068oemq" type="hidden" name="form_build_id" value="form-vHKXyKrVjWrHI8C47f9IvjGX9s7--CC-BM7i068oemQ" />
<input data-drupal-selector="edit-et-newsletter-subscribe-4" type="hidden" name="form_id" value="et_newsletter_subscribe_4" />

</div>


</form>
   </div>

  </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-3" data-order="aArticles99">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-3">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot-feature">
            <a href="/kylie-jenner-shares-sultry-hot-tub-pics-with-bff-jordyn-woods-98571"><div class="field field-image-landscape field-image-landscape--slot-feature field-type-image field-type-image--slot-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/images/2018-03/gettyimages-602230156.jpg?itok=zeqCsWm8 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-602230156.jpg?itok=udBvidVn 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/gettyimages-602230156.jpg?itok=ennGdBVh 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-602230156.jpg?itok=udBvidVn&amp;h=cb6751cf" alt="KYLIE_JENNER_JORDYN_WOODS_gettyimages-602230156.jpg" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/kylie-jenner-shares-sultry-hot-tub-pics-with-bff-jordyn-woods-98571">Kylie Jenner Shares Sultry Hot Tub Pics With BFF Jordyn Woods  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-4" data-order="aArticles4">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-4">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot-feature">
            <a href="/demi-lovato-tears-up-on-stage-while-emotionally-reflecting-on-six-years-of-sobriety-watch-98570"><div class="field field-image-landscape field-image-landscape--slot-feature field-type-image field-type-image--slot-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/images/2018-03/1280_gettyimages-926711468.jpg?itok=JLOvDAUb 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/1280_gettyimages-926711468.jpg?itok=U7uMWVjJ 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/1280_gettyimages-926711468.jpg?itok=I3fsB0Em 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/1280_gettyimages-926711468.jpg?itok=U7uMWVjJ&amp;h=1ec4726a" alt="demi lovato 2018 tour los angeles" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/demi-lovato-tears-up-on-stage-while-emotionally-reflecting-on-six-years-of-sobriety-watch-98570">Demi Lovato Tears Up On Stage While Emotionally Reflecting on Six Years of Sobriety -- Watch  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--music">Music</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-news block-views-news--home" data-order="cLastestNews">
      
            <h2 class="heading heading--title">Latest <em>News</em></h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-news views-block-news--home">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/kylie-jenner-shares-sultry-hot-tub-pics-with-bff-jordyn-woods-98571"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-602230156.jpg?itok=CDREQPYP 1x, /sites/default/files/styles/200x200/public/images/2018-03/gettyimages-602230156.jpg?itok=rSSrFOmv 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-602230156.jpg?itok=CDREQPYP&amp;h=cb6751cf" alt="KYLIE_JENNER_JORDYN_WOODS_gettyimages-602230156.jpg" /></div></a></div><div class="card-content"><a href="/kylie-jenner-shares-sultry-hot-tub-pics-with-bff-jordyn-woods-98571"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kylie-jenner-shares-sultry-hot-tub-pics-with-bff-jordyn-woods-98571">Kylie Jenner Shares Sultry Hot Tub Pics With BFF Jordyn Woods  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T17:04:09-0700"> 5:04 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/demi-lovato-tears-up-on-stage-while-emotionally-reflecting-on-six-years-of-sobriety-watch-98570"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/300_demi_GettyImages-926711468.jpg?itok=dm8hQyFS 1x, /sites/default/files/styles/200x200/public/images/2018-03/300_demi_GettyImages-926711468.jpg?itok=QwrrUaD2 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/300_demi_GettyImages-926711468.jpg?itok=dm8hQyFS&amp;h=1dc8742f" alt="" /></div></a></div><div class="card-content"><a href="/demi-lovato-tears-up-on-stage-while-emotionally-reflecting-on-six-years-of-sobriety-watch-98570"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/demi-lovato-tears-up-on-stage-while-emotionally-reflecting-on-six-years-of-sobriety-watch-98570">Demi Lovato Tears Up On Stage While Emotionally Reflecting on Six Years of Sobriety -- Watch  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--music">Music</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T17:01:18-0700"> 5:01 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Alex Ungerman    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/kirsten-dunst-puts-baby-bump-on-display-while-shopping-in-la-98567"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=XCNuKXWl 1x, /sites/default/files/styles/200x200/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=0YEhVhbQ 2x" src="/sites/default/files/styles/100x100/public/images/2017-09/kirsten_dunst_849329420.jpg?itok=XCNuKXWl&amp;h=c673cd1c" alt="Kirsten Dunst in Baby&#039;s Breath Boa" /></div></a></div><div class="card-content"><a href="/kirsten-dunst-puts-baby-bump-on-display-while-shopping-in-la-98567"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kirsten-dunst-puts-baby-bump-on-display-while-shopping-in-la-98567">Kirsten Dunst Puts Baby Bump on Display While Shopping in L.A. -- See the Pic!  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T15:30:04-0700"> 3:30 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/kim-kardashian-and-kris-jenner-help-reopen-south-los-angeles-community-center-see-the-pics-98566"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/300_kim_kardashian_kris_jenner_GettyImages-870318316.jpg?itok=eTr_LjTh 1x, /sites/default/files/styles/200x200/public/images/2018-03/300_kim_kardashian_kris_jenner_GettyImages-870318316.jpg?itok=ZEYJ1yw0 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/300_kim_kardashian_kris_jenner_GettyImages-870318316.jpg?itok=eTr_LjTh&amp;h=b55b1c95" alt="" /></div></a></div><div class="card-content"><a href="/kim-kardashian-and-kris-jenner-help-reopen-south-los-angeles-community-center-see-the-pics-98566"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kim-kardashian-and-kris-jenner-help-reopen-south-los-angeles-community-center-see-the-pics-98566">Kim Kardashian and Kris Jenner Help Re-Open South Los Angeles Community Center -- See the Pics!  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T15:26:39-0700"> 3:26 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Alex Ungerman    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/robert-downey-jr-reese-witherspoon-and-more-stars-celebrate-st-patricks-day-98565"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/300_robert_downey_jr_reese_witherspoon_split.jpg?itok=2my2qmkk 1x, /sites/default/files/styles/200x200/public/images/2018-03/300_robert_downey_jr_reese_witherspoon_split.jpg?itok=v_EEpshl 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/300_robert_downey_jr_reese_witherspoon_split.jpg?itok=2my2qmkk&amp;h=6c83441f" alt="" /></div></a></div><div class="card-content"><a href="/robert-downey-jr-reese-witherspoon-and-more-stars-celebrate-st-patricks-day-98565"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/robert-downey-jr-reese-witherspoon-and-more-stars-celebrate-st-patricks-day-98565">Robert Downey Jr., Reese Witherspoon and More Stars Celebrate St. Patrick&#039;s Day  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T14:41:07-0700"> 2:41 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=10Rk7NrZ 1x, /sites/default/files/styles/200x200/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=5G0r1f0J 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=10Rk7NrZ&amp;h=6c83441f" alt="" /></div></a></div><div class="card-content"><a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563">Karlie Kloss Addresses Those Taylor Swift Feud Rumors  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T14:17:52-0700"> 2:17 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Alex Ungerman    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=vy_Aei3Q 1x, /sites/default/files/styles/200x200/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=0ARwwSPc 2x" src="/sites/default/files/styles/100x100/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=vy_Aei3Q&amp;h=f8f55eb7" alt="" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562">Blac Chyna Sends Rob Kardashian Birthday Wishes Amid Legal Battle With Him and His Family  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T13:35:11-0700"> 1:35 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/younger-star-nico-tortorella-marries-bethany-meyers-see-the-pics-98561"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-537683242.jpg?itok=3ktyumGN 1x, /sites/default/files/styles/200x200/public/images/2018-03/gettyimages-537683242.jpg?itok=7hTOkSel 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-537683242.jpg?itok=3ktyumGN&amp;h=64836e88" alt="nico_tortorella_bethany_meyers_gettyimages-537683242.jpg" /></div></a></div><div class="card-content"><a href="/younger-star-nico-tortorella-marries-bethany-meyers-see-the-pics-98561"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/younger-star-nico-tortorella-marries-bethany-meyers-see-the-pics-98561">&#039;Younger&#039; Star Nico Tortorella Marries Bethany Meyers -- See the Pics!  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T13:13:36-0700"> 1:13 PM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/kris-jenner-wishes-rob-kardashian-a-happy-birthday-with-sweet-collage-98558"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-02/rob_kardashian_gettyimages-530516246.jpg?itok=3FCzwj7b 1x, /sites/default/files/styles/200x200/public/images/2018-02/rob_kardashian_gettyimages-530516246.jpg?itok=p2btJHpx 2x" src="/sites/default/files/styles/100x100/public/images/2018-02/rob_kardashian_gettyimages-530516246.jpg?itok=3FCzwj7b&amp;h=c673cd1c" alt="Rob Kardashian" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/kris-jenner-wishes-rob-kardashian-a-happy-birthday-with-sweet-collage-98558"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kris-jenner-wishes-rob-kardashian-a-happy-birthday-with-sweet-collage-98558">Kris Jenner Wishes Rob Kardashian a Happy Birthday With Sweet Collage  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T11:14:46-0700"> 11:14 AM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/matthew-morrison-and-production-company-respond-to-alleged-dog-abuse-video-from-crazy-alien-set"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-620656208.jpg?itok=db3k5jHN 1x, /sites/default/files/styles/200x200/public/images/2018-03/gettyimages-620656208.jpg?itok=kgrFC0zu 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-620656208.jpg?itok=db3k5jHN&amp;h=f0841a85" alt="matthew_morrison_gettyimages-620656208.jpg " /></div></a></div><div class="card-content"><a href="/matthew-morrison-and-production-company-respond-to-alleged-dog-abuse-video-from-crazy-alien-set"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/matthew-morrison-and-production-company-respond-to-alleged-dog-abuse-video-from-crazy-alien-set">Matthew Morrison and Production Company Respond to Alleged Dog Abuse Video From &#039;Crazy Alien&#039; Set  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T10:12:19-0700"> 10:12 AM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-933029674.jpg?itok=e8431NMj 1x, /sites/default/files/styles/200x200/public/images/2018-03/gettyimages-933029674.jpg?itok=gy8k6BkK 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/gettyimages-933029674.jpg?itok=e8431NMj&amp;h=849f2cfd" alt="kate_middleton_prince_william_gettyimages-933029674.jpg" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/pregnant-kate-middleton-stuns-in-green-at-st-patricks-day-parade-with-prince-william-98556">Pregnant Kate Middleton Stuns in Green at St. Patrick&#039;s Day Parade With Prince William  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T09:32:40-0700"> 9:32 AM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/z_gettyimages-927812664.jpg?itok=yprzxO98 1x, /sites/default/files/styles/200x200/public/images/2018-03/z_gettyimages-927812664.jpg?itok=bA5GRMlz 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/z_gettyimages-927812664.jpg?itok=yprzxO98&amp;h=6b7011a3" alt="" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555">Kim Kardashian Shares New Pic of Daughter Chicago  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-17T08:51:51-0700"> 8:51 AM PDT, March 17, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/barbra-streisand-reveals-what-she-really-thinks-of-lady-gagas-a-star-is-born-remake-98554"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=Qun3O5nH 1x, /sites/default/files/styles/200x200/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=DQ7TSFbg 2x" src="/sites/default/files/styles/100x100/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=Qun3O5nH&amp;h=50f42b06" alt="" /></div></a></div><div class="card-content"><a href="/barbra-streisand-reveals-what-she-really-thinks-of-lady-gagas-a-star-is-born-remake-98554"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/barbra-streisand-reveals-what-she-really-thinks-of-lady-gagas-a-star-is-born-remake-98554">Barbra Streisand Reveals What She Really Thinks of Lady Gaga&#039;s &#039;A Star Is Born&#039; Remake  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--movies">Movies</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-16T23:19:49-0700"> 11:19 PM PDT, March 16, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
          <li>  

      
    
    
          


    <article class="node node--type-article node--view-mode-teaser card card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/barbra-streisand-says-she-never-experienced-a-metoo-moment-98553"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-02/barbra-streisand902764490.jpg?itok=sXwx2XjQ 1x, /sites/default/files/styles/200x200/public/images/2018-02/barbra-streisand902764490.jpg?itok=l23MGc-g 2x" src="/sites/default/files/styles/100x100/public/images/2018-02/barbra-streisand902764490.jpg?itok=sXwx2XjQ&amp;h=c673cd1c" alt="barbra streisand" /></div></a></div><div class="card-content"><a href="/barbra-streisand-says-she-never-experienced-a-metoo-moment-98553"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/barbra-streisand-says-she-never-experienced-a-metoo-moment-98553">Barbra Streisand Says She &#039;Never&#039; Experienced a #MeToo Moment  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span><time class="field field-publish-date-display field-publish-date-display--teaser field-type-datetime field-type-datetime--teaser time-ago" datetime="2018-03-16T22:33:52-0700"> 10:33 PM PDT, March 16, 2018 </time><span class="field field-byline field-byline--teaser field-type-entity-references-text field-type-entity-references-text--teaser">      Jennifer Drysdale    </span></div></article>

</li>
    
  </ul>

</div>

    </div>
  
          


  

  

                
                        
        
  
  
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="btn btn--more-link btn--more-link--news">
       
<a href="/news" class="btn-link">More News</a>
  </div>

        </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-photos block-views-photos--home" data-order="dNewPhotos">
      
            <h2 class="heading heading--title">New <em>Photos</em></h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-photos views-block-photos--home">
      
    
          <div class="attachment attachment-before">
      


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-attachment views-attachment-photos views-attachment-photos--feature">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-gallery node--view-mode-teaser card card--lite card--gallery" role="article"><div class="card-media card-media--teaser-feature"><a href="/gallery/must-see-star-sightings-march-2018-97402"><div class="field field-image-landscape field-image-landscape--teaser-feature field-type-image field-type-image--teaser-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/images/2018-03/gettyimages-933084302.jpg?itok=rs2c4sJ8 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933084302.jpg?itok=Kf2ACR8x 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_640x640/public/images/2018-03/gettyimages-933084302.jpg?itok=jFeLty4Z 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/gettyimages-933084302.jpg?itok=Kf2ACR8x&amp;h=d4bff693" alt="kristen_bell_gettyimages-933084302.jpg" /></picture></div></a></div><div class="card-content"><a href="/gallery/must-see-star-sightings-march-2018-97402"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/gallery/must-see-star-sightings-march-2018-97402">Must-See Star Sightings: March 2018  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>


    </div>
  
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-gallery node--view-mode-teaser card card--lite card--gallery" role="article"><div class="card-media card-media--teaser-compact"><a href="/gallery/166472_celebrity_mother_daughter_doppelgangers"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/blake_mom_ap_18073195376957.jpg?itok=mBduTioh 1x, /sites/default/files/styles/200x200/public/images/2018-03/blake_mom_ap_18073195376957.jpg?itok=aHS8_e-D 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/blake_mom_ap_18073195376957.jpg?itok=mBduTioh&amp;h=91b34d99" alt="Blake Lively Elaine Lively" /></div></a></div><div class="card-content"><a href="/gallery/166472_celebrity_mother_daughter_doppelgangers"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/gallery/166472_celebrity_mother_daughter_doppelgangers">She Gets It From Her Mama: Celebrity Mother-Daughter Doppelgangers  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
          <li>  

      
    
    
          


            <article class="node node--type-gallery node--view-mode-teaser card card--lite card--gallery" role="article"><div class="card-media card-media--teaser-compact"><a href="/gallery/165551_bachelor_bachelorette_final_couples"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/Arie_Lauren_B_Becca_K_Split_GettyImages_300.jpg?itok=1IyQgWCL 1x, /sites/default/files/styles/200x200/public/images/2018-03/Arie_Lauren_B_Becca_K_Split_GettyImages_300.jpg?itok=bxbqQHYS 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/Arie_Lauren_B_Becca_K_Split_GettyImages_300.jpg?itok=1IyQgWCL&amp;h=6c83441f" alt="Arie Luyendyk Jr. and Lauren Burnham, and new &#039;Bachelorette&#039; Becca Kufrin" /></div></a></div><div class="card-content"><a href="/gallery/165551_bachelor_bachelorette_final_couples"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/gallery/165551_bachelor_bachelorette_final_couples">&#039;The Bachelor&#039; and &#039;The Bachelorette&#039; Romance Check!  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-videos block-views-videos--home" data-order="gTop-videos">
      
            <h2 class="heading heading--title">Top <em>Videos</em></h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-videos views-block-videos--home">
      
    
          <div class="attachment attachment-before">
      


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-attachment views-attachment-videos views-attachment-videos--feature">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-feature"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555"><div class="field field-image-landscape field-image-landscape--teaser-feature field-type-image field-type-image--teaser-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/images/2018-03/z_gettyimages-927812664.jpg?itok=KtljpKUY 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/z_gettyimages-927812664.jpg?itok=ovvvGVVB 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_640x640/public/images/2018-03/z_gettyimages-927812664.jpg?itok=DTYUoAyV 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/z_gettyimages-927812664.jpg?itok=ovvvGVVB&amp;h=6b7011a3" alt="" /></picture></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555">Kim Kardashian Shares New Pic of Daughter Chicago  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>


    </div>
  
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/drew-barrymore-talks-losing-20-pounds-and-what-makes-her-feel-more-alive-98492"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-03/drew_barrymore_873819888.jpg?itok=w7zhmy8c 1x, /sites/default/files/styles/200x200/public/images/2018-03/drew_barrymore_873819888.jpg?itok=MOqAIfH3 2x" src="/sites/default/files/styles/100x100/public/images/2018-03/drew_barrymore_873819888.jpg?itok=w7zhmy8c&amp;h=d191ef15" alt="Drew Barrymore" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/drew-barrymore-talks-losing-20-pounds-and-what-makes-her-feel-more-alive-98492"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/drew-barrymore-talks-losing-20-pounds-and-what-makes-her-feel-more-alive-98492">Drew Barrymore Talks Losing 20 Pounds and What Makes Her Feel &#039;More Alive&#039;  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/adam-rippon-talks-meeting-sally-fields-son-reveals-what-hes-looking-for-in-a-relationship-exclusive"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2018-02/gettyimages-919688150.jpg?itok=i-ub5O8U 1x, /sites/default/files/styles/200x200/public/images/2018-02/gettyimages-919688150.jpg?itok=Ao2nfx6o 2x" src="/sites/default/files/styles/100x100/public/images/2018-02/gettyimages-919688150.jpg?itok=i-ub5O8U&amp;h=a141e9ea" alt="" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/adam-rippon-talks-meeting-sally-fields-son-reveals-what-hes-looking-for-in-a-relationship-exclusive"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/adam-rippon-talks-meeting-sally-fields-son-reveals-what-hes-looking-for-in-a-relationship-exclusive">Adam Rippon Talks Meeting Sally Field&#039;s Son, Reveals What He&#039;s Looking for in a Relationship (Exclusive)  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-5" data-order="hSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-5">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=k0ElyBoB 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=NDg19cVr 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=-ZZ2sqeu 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/300_karlie_kloss_taylor_swift.jpg?itok=NDg19cVr&amp;h=6c83441f" alt="" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/karlie-kloss-addresses-those-taylor-swift-feud-rumors-98563">Karlie Kloss Addresses Those Taylor Swift Feud Rumors  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-6" data-order="iSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-6">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=5k7ddwXp 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=g9wjIXRa 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=fpbv4I0f 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2017-12/black_chyna_rob_kardashian_gettyimages.jpg?itok=g9wjIXRa&amp;h=f8f55eb7" alt="" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/blac-chyna-sends-rob-kardashian-birthday-wishes-amid-legal-battle-with-him-and-his-family-98562">Blac Chyna Sends Rob Kardashian Birthday Wishes Amid Legal Battle With Him and His Family  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-7" data-order="jSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-7">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/barbra-streisand-reveals-what-she-really-thinks-of-lady-gagas-a-star-is-born-remake-98554"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=zYnkoTYT 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=hj7BEkcq 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=gvSGj96Z 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-01/300_barbra_streisand_GettyImages-902764494.jpg?itok=hj7BEkcq&amp;h=50f42b06" alt="" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/barbra-streisand-reveals-what-she-really-thinks-of-lady-gagas-a-star-is-born-remake-98554">Barbra Streisand Reveals What She Really Thinks of Lady Gaga&#039;s &#039;A Star Is Born&#039; Remake  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--movies">Movies</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-buttons block-views-home-buttons--slot-1" data-order="eHomepageBtn">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-buttons views-block-home-buttons--slot-1">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <div class="node node--type-button node--view-mode-default ad ad--default ad--button ad--button--default entity-node entity-node--button entity-node--button--default">
    
        <a href="/contact/tip" target="_blank" rel="noopener">
      <img data-portal-copyright="" src="/sites/default/files/styles/300x100/public/2017-09/ET-NewsTip-Button-3x.jpg?itok=guBwNhC0&amp;h=d0eee3a7" width="300" height="100" alt="" />
    </a>
    </div>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-8" data-order="kSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-8">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/z_gettyimages-927812664.jpg?itok=3abZ7sfc 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/z_gettyimages-927812664.jpg?itok=ovvvGVVB 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/z_gettyimages-927812664.jpg?itok=SFiC7_aR 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/z_gettyimages-927812664.jpg?itok=ovvvGVVB&amp;h=6b7011a3" alt="" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/kim-kardashian-shares-new-pic-of-daughter-chicago-98555">Kim Kardashian Shares New Pic of Daughter Chicago  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-9" data-order="mSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-9">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/zayn-malik-gets-huge-new-rose-tattoo-after-gigi-hadid-breakup-98546"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-01/zayn_malik_getty911518552.jpg?itok=R4F0_Uat 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-01/zayn_malik_getty911518552.jpg?itok=D0Kz2iY_ 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-01/zayn_malik_getty911518552.jpg?itok=95NGH-cZ 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-01/zayn_malik_getty911518552.jpg?itok=D0Kz2iY_&amp;h=c673cd1c" alt="Zayn Malik at 2018 GRAMMYs" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/zayn-malik-gets-huge-new-rose-tattoo-after-gigi-hadid-breakup-98546">Zayn Malik Gets Huge New Rose Tattoo After Gigi Hadid Breakup  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-dfp block-dfp-medium-rectangle-position-d-btf" data-order="zAdMedrec">
      
          
     <div id="js-dfp-tag-medium_d">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-medium_d');
    });
  </script>
</div>
   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-flashback block-views-flashback--home" data-order="qFlashback">
      
            <h2 class="heading heading--title">Flashback</h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-flashback views-block-flashback--home">
      
    
          <div class="attachment attachment-before">
      


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-attachment views-attachment-flashback views-attachment-flashback--feature">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-feature"><a href="/oprah-told-et-1987-stedman-graham-wants-her-be-president-exclusive-93946"><div class="field field-image-landscape field-image-landscape--teaser-feature field-type-image field-type-image--teaser-feature"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x169/public/brightcove/videos/images/posters/1280_oprah_1987_010917.jpg?itok=4w81SL58 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/brightcove/videos/images/posters/1280_oprah_1987_010917.jpg?itok=MOc3bPa8 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_640x640/public/brightcove/videos/images/posters/1280_oprah_1987_010917.jpg?itok=FSJa_lcZ 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/brightcove/videos/images/posters/1280_oprah_1987_010917.jpg?itok=MOc3bPa8&amp;h=3ae4097c" /></picture></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/oprah-told-et-1987-stedman-graham-wants-her-be-president-exclusive-93946"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/oprah-told-et-1987-stedman-graham-wants-her-be-president-exclusive-93946">Oprah Told ET in 1987 that Stedman Graham Wants Her to Be President  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>


    </div>
  
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/titanic-james-cameron-and-cast-look-back-20-years-later-exclusive-92697"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2017-12/titanic_300_GettyImages-162722503.jpg?itok=nUT4egog 1x, /sites/default/files/styles/200x200/public/images/2017-12/titanic_300_GettyImages-162722503.jpg?itok=fh1dnw9- 2x" src="/sites/default/files/styles/100x100/public/images/2017-12/titanic_300_GettyImages-162722503.jpg?itok=nUT4egog&amp;h=6c83441f" alt="Titanic" /></div></a></div><div class="card-content"><a href="/titanic-james-cameron-and-cast-look-back-20-years-later-exclusive-92697"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/titanic-james-cameron-and-cast-look-back-20-years-later-exclusive-92697">‘Titanic’ Turns 20: James Cameron and Cast Reflect the Film&#039;s Legacy and &#039;That Damn Door&#039;  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
          <li>  

      
    
    
          


            <article class="node node--type-article node--view-mode-teaser card card--lite card--article" role="article"><div class="card-media card-media--teaser-compact"><a href="/see-ryan-goslings-evolution-ets-when-we-first-met-92039"><div class="field field-image-square field-image-square--teaser-compact field-type-image field-type-image--teaser-compact"><img srcset="/sites/default/files/styles/100x100/public/images/2017-01/1280_ryan_gosling_getty631246586_embed.jpg?itok=01Qw5egV 1x, /sites/default/files/styles/200x200/public/images/2017-01/1280_ryan_gosling_getty631246586_embed.jpg?itok=wC3tQAz5 2x" src="/sites/default/files/styles/100x100/public/images/2017-01/1280_ryan_gosling_getty631246586_embed.jpg?itok=01Qw5egV&amp;h=0512cff1" /></div></a><svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg></div><div class="card-content"><a href="/see-ryan-goslings-evolution-ets-when-we-first-met-92039"><h2 class="field field-title field-title--teaser field-type-string field-type-string--teaser heading"><a href="/see-ryan-goslings-evolution-ets-when-we-first-met-92039">See Ryan Gosling&#039;s Evolution in ET&#039;s &#039;When We First Met&#039;  </a></h2></a><span class="field field-category field-category--teaser field-type-entity-reference field-type-entity-reference--teaser"><span class="section-category section-category--news">News</span></span></div></article>

  
</li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-10" data-order="nSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-10">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/royal-wedding-countdown-meghan-markle-gives-off-bridal-vibes-during-first-official-event-with-queen"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/GettyImages-930948484.jpg?itok=19e7nbBc 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/GettyImages-930948484.jpg?itok=V2mtlUCR 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/GettyImages-930948484.jpg?itok=jaSSyHFc 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/GettyImages-930948484.jpg?itok=V2mtlUCR&amp;h=6c83441f" alt="" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/royal-wedding-countdown-meghan-markle-gives-off-bridal-vibes-during-first-official-event-with-queen">Royal Wedding Countdown: Meghan Markle Channels Her Inner Royal Bride  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-dfp block-dfp-medium-rectangle-position-b-btf" data-order="lAdMedrec">
      
          
     <div id="js-dfp-tag-medium_b">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-medium_b');
    });
  </script>
</div>
   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-11" data-order="oSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-11">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/tarek-el-moussa-gushes-over-new-beginnings-with-kids-after-buying-a-house-see-the-pics-98530"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2017-10/tarek_elmoussa_gettyimages_693679552.jpg?itok=15B9L8Ld 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2017-10/tarek_elmoussa_gettyimages_693679552.jpg?itok=SntVfmnp 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2017-10/tarek_elmoussa_gettyimages_693679552.jpg?itok=aChlDlnj 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2017-10/tarek_elmoussa_gettyimages_693679552.jpg?itok=SntVfmnp&amp;h=c673cd1c" alt="Tarek El Moussa talks Las Vegas" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/tarek-el-moussa-gushes-over-new-beginnings-with-kids-after-buying-a-house-see-the-pics-98530">Tarek El Moussa Gushes Over &#039;New Beginnings&#039; With Kids After Buying a House  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-partner-feed block-views-partner-feed--cbs" data-order="pPartner2">
      
            <h2 class="heading heading--title">CBS News</h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-partner-feed views-block-partner-feed--cbs">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><a class="partner-feed-link" href="https://www.cbsnews.com/news/zombies-colin-blunstone-rod-argent-five-decades-in-rock-n-roll/" target="_blank"> The Zombies on the ups and downs of more than five decades in rock &#039;n&#039; roll </a>
</li>
          <li><a class="partner-feed-link" href="https://www.cbsnews.com/video/saturday-sessions-the-zombies-perform-time-of-the-season/" target="_blank"> Saturday Sessions: The Zombies perform &quot;Time of the Season&quot; </a>
</li>
          <li><a class="partner-feed-link" href="https://www.cbsnews.com/video/saturday-sessions-the-zombies-perform-edge-of-the-rainbow/" target="_blank"> Saturday Sessions: The Zombies perform &quot;Edge of the Rainbow&quot; </a>
</li>
          <li><a class="partner-feed-link" href="https://www.cbsnews.com/video/saturday-sessions-the-zombies-perform-shes-not-there/" target="_blank"> Saturday Sessions: The Zombies perform &quot;She&#039;s Not There&quot; </a>
</li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-partner-feed block-views-partner-feed--fox" data-order="zPartner">
      
            <h2 class="heading heading--title">[ <em>Fox</em> ] <strong>411</strong></h2>
        
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-partner-feed views-block-partner-feed--fox">
      
    
      
      <div class="view-content">
      <div class="item-list">
  
  <ul>

          <li><a class="partner-feed-link" href="http://feedproxy.google.com/~r/ET/inbound/foxnews/~3/xqldv0prciE/kristen-wiig-reportedly-in-early-talks-for-wonder-woman-2-villain-role.html" target="_blank"> Kristen Wiig reportedly in early talks for &#039;Wonder Woman 2&#039; villain role </a>
</li>
          <li><a class="partner-feed-link" href="http://feedproxy.google.com/~r/ET/inbound/foxnews/~3/P2WAOVavMlU/american-chopper-star-sued-for-fraud-after-allegedly-sabotaging-tv-project.html" target="_blank"> &#039;American Chopper&#039; star sued for fraud after allegedly sabotaging a TV project </a>
</li>
          <li><a class="partner-feed-link" href="http://feedproxy.google.com/~r/ET/inbound/foxnews/~3/-QDDev9IZds/director-terry-gilliam-slams-metoo-movement-and-calls-trumps-presidency-ironic.html" target="_blank"> Director Terry Gilliam slams #MeToo movement, and calls Trump&#039;s presidency ironic </a>
</li>
          <li><a class="partner-feed-link" href="http://feedproxy.google.com/~r/ET/inbound/foxnews/~3/lcb0AErfWmk/mark-hamill-celebrates-st-patricks-day-at-dublin-parade.html" target="_blank"> Mark Hamill celebrates St. Patrick&#039;s Day at Dublin parade </a>
</li>
    
  </ul>

</div>

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-12" data-order="wSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-12">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/selena-gomez-sports-shorter-do-just-in-time-for-spring-98528"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-02/gettyimages-917851058.jpg?itok=_88stOBj 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-02/gettyimages-917851058.jpg?itok=hXZXVIEB 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-02/gettyimages-917851058.jpg?itok=2LlqzwOk 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-02/gettyimages-917851058.jpg?itok=hXZXVIEB&amp;h=e198be19" alt="Selena Gomez at NYFW" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/selena-gomez-sports-shorter-do-just-in-time-for-spring-98528">Selena Gomez Sports Shorter &#039;Do Just in Time for Spring  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-13" data-order="tSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-13">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/becca-kufrin-wows-in-white-on-night-1-of-filming-for-the-bachelorette-98504"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/148862_ph1_9931.jpg?itok=Pi3lU4ap 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/148862_ph1_9931.jpg?itok=WrF3YyoK 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/148862_ph1_9931.jpg?itok=it1BrGkX 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/148862_ph1_9931.jpg?itok=WrF3YyoK&amp;h=c673cd1c" alt="becca_kufrin_148862_ph1_9931.jpg" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/becca-kufrin-wows-in-white-on-night-1-of-filming-for-the-bachelorette-98504">&#039;Bachelorette&#039; Star Becca Kufrin Wows in White for Night 1 of Filming  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--tv">TV</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-14" data-order="sSlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-14">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/angelina-jolie-gets-candid-about-aging-and-how-her-looks-have-changed-over-the-years-98505"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/jolie_920231356.jpg?itok=RCHoCj_5 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/jolie_920231356.jpg?itok=PqsP9fPH 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/jolie_920231356.jpg?itok=Zh40klGx 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/jolie_920231356.jpg?itok=PqsP9fPH&amp;h=c673cd1c" alt="Angelina Jolie" /></picture></div></a>
                                                      </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/angelina-jolie-gets-candid-about-aging-and-how-her-looks-have-changed-over-the-years-98505">Angelina Jolie Gets Candid About Aging and How Her Looks Have Changed Over the Years  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-15" data-order="ySlottedArticle">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-15">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/jennifer-garner-truly-has-no-clue-what-was-going-through-her-mind-in-her-oscars-meme-98482"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/jennifer_garner_ellen_degeneres_show.jpg?itok=nPe16MOQ 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/jennifer_garner_ellen_degeneres_show.jpg?itok=4mW_Zeiv 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/jennifer_garner_ellen_degeneres_show.jpg?itok=gv4v4w5R 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/jennifer_garner_ellen_degeneres_show.jpg?itok=4mW_Zeiv&amp;h=827f73f4" alt="Jennifer Garner and Ellen DeGeneres" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/jennifer-garner-truly-has-no-clue-what-was-going-through-her-mind-in-her-oscars-meme-98482">Jennifer Garner Truly Has No Clue What Was Going Through Her Mind in Her Oscars Meme  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-dfp block-dfp-medium-rectangle-position-c-btf" data-order="xAdMedrec">
      
          
     <div id="js-dfp-tag-medium_c">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-medium_c');
    });
  </script>
</div>
   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-16" data-order="rHomepageBtn">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-16">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/kim-kardashians-will-states-that-she-have-hair-and-makeup-done-even-if-she-cant-communicate-98471"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-02/kim_kardashian_844531442.jpg?itok=pFTA5kw7 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-02/kim_kardashian_844531442.jpg?itok=ZZz1Bc6_ 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-02/kim_kardashian_844531442.jpg?itok=5ufeWzp6 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-02/kim_kardashian_844531442.jpg?itok=ZZz1Bc6_&amp;h=c673cd1c" alt="Kim Kardashian" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/kim-kardashians-will-states-that-she-have-hair-and-makeup-done-even-if-she-cant-communicate-98471">Kim Kardashian&#039;s Will States That She Have Hair and Makeup Done Even if She Can&#039;t Communicate  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-17">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-17">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/justin-bieber-supports-pal-patrick-schwarzenegger-at-midnight-sun-premiere-pics-98473"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-03/justin_bieber_gettyimages-932609842.jpg?itok=5T7IZ2jq 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-03/justin_bieber_gettyimages-932609842.jpg?itok=jiOII5a7 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-03/justin_bieber_gettyimages-932609842.jpg?itok=AZDrc4yD 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-03/justin_bieber_gettyimages-932609842.jpg?itok=jiOII5a7&amp;h=0854e162" alt="Justin Bieber " /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/justin-bieber-supports-pal-patrick-schwarzenegger-at-midnight-sun-premiere-pics-98473">Justin Bieber Supports Pal Patrick Schwarzenegger at Premiere: Pics!  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        
        </article>



  

    </div>
  
            </div>

   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="home__item block block-views block-views-home-slots block-views-home-slots--slot-18">
      
          
     


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  


  

  

    
  
  

    
  
  

    
  
  

    
  
              
    
    
  

    
  

  <div class="views views-block views-block-home-slots views-block-home-slots--slot-18">
      
    
      
      <div class="view-content">
      

  
  
    

      
    
    
          


  <article class="node node--type-article node--view-mode-slot slot slot--slot slot--article slot--article--slot entity-node entity-node--article entity-node--article--slot" role="article">
                                          <div class="slot-media slot-media--slot">
            <a href="/justin-theroux-still-heartbroken-over-jennifer-aniston-split-despite-dating-rumors-exclusive-98413"><div class="field field-image-square field-image-square--slot field-type-image field-type-image--slot"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/300x300/public/images/2018-02/justin_theroux_915939228.jpg?itok=tivWc4oG 1x" media="all and (min-width: 970px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/max_970x546/public/images/2018-02/justin_theroux_915939228.jpg?itok=0zdpgIH5 1x" media="all and (min-width: 768px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/640x360/public/images/2018-02/justin_theroux_915939228.jpg?itok=w9nDe4cL 1x" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img src="/sites/default/files/styles/max_970x546/public/images/2018-02/justin_theroux_915939228.jpg?itok=0zdpgIH5&amp;h=c673cd1c" alt="Justin Theroux NYFW" /></picture></div></a>
                              <svg class="icon icon-play-alt"><use xlink:href="#icon-play-alt"></use></svg>                        </div>
                        
  
  
      <h2 class="field field-title field-title--slot field-type-string field-type-string--slot heading"><a href="/justin-theroux-still-heartbroken-over-jennifer-aniston-split-despite-dating-rumors-exclusive-98413">Justin Theroux &#039;Heartbroken&#039; Over Jennifer Aniston Split Despite Dating Rumors  </a></h2>


              <span class="field field-category field-category--slot field-type-entity-reference field-type-entity-reference--slot"><span class="section-category section-category--news">News</span></span>
        <div class="field field-flag field-flag--slot field-type-string field-type-string--slot">  EXCLUSIVE  </div>
        </article>



  

    </div>
  
            </div>

   </div>

</div>




                                               </div> <!-- /.content -->
                    </main> <!-- /.content-container -->
                                   
                                                   
                           </div> <!--/.column-main-container -->
          </div> <!--/.column-main -->
         
                           
      </div> <!--/.main-container -->
    </div> <!--/.main -->
              
                  <div class="footer-ad" id="footer-ad">
          <div class="container">
                          


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-dfp block-dfp-leaderboard-btf">
      
          
     <div id="js-dfp-tag-leaderboard_btf">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-leaderboard_btf');
    });
  </script>
</div>
   </div>


                                         <div class="zergnet_home">
                    <div id="zergnet-widget-57187"></div>
<script>
  var zergnet = document.createElement('script');
  zergnet.type = 'text/javascript';
  zergnet.async = true;
  zergnet.src = (document.location.protocol == "https:" ? "https:" : "http:") + '//www.zergnet.com/zerg.js?id=57187';
  var znscr = document.getElementsByTagName('script')[0];
  znscr.parentNode.insertBefore(zergnet, znscr);
</script>
                </div>
                <div class="netseer_home">
                    <div id="et_homepage_btm" class="ctd-netseer"></div>
<script src="//js.searchlinks.com/adtags/7REw.js"></script>                </div>
                      </div> <!--/.footer-ad-container -->
        </div> <!--/.footer-ad -->
           
  </div> <!--/page-container -->
</div> <!--/page -->

      <footer class="footer" id="footer" role="contentinfo">

                        <div class="footer-primary">
            <div class="container">
                              


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--footer block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Browse ETOnline</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="/news" target="" rel="" data-drupal-link-system-path="news">News</a>
              </li>
                <li class="menu-item">
        <a href="/video" target="" rel="" data-drupal-link-system-path="video">Video</a>
              </li>
                <li class="menu-item">
        <a href="/gallery" target="" rel="" data-drupal-link-system-path="gallery">Photos</a>
              </li>
                <li class="menu-item">
        <a href="/movies" target="" rel="" data-drupal-link-system-path="movies">Movies</a>
              </li>
                <li class="menu-item">
        <a href="/tv" target="" rel="" data-drupal-link-system-path="tv">TV</a>
              </li>
                <li class="menu-item">
        <a href="/awards" target="" rel="">Awards</a>
              </li>
                <li class="menu-item">
        <a href="/music" target="" rel="" data-drupal-link-system-path="music">Music</a>
              </li>
                <li class="menu-item">
        <a href="/fashion" target="" rel="" data-drupal-link-system-path="fashion">Fashion</a>
              </li>
                <li class="menu-item">
        <a href="/giveaways" target="" rel="" data-drupal-link-system-path="giveaways">Giveaways</a>
              </li>
                <li class="menu-item">
        <a href="/newsletters" target="" rel="" data-drupal-link-system-path="newsletters">Newsletters</a>
              </li>
        </ul>
  


    </nav>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--footer-connect block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Connect with ET</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="http://www.facebook.com/EntertainmentTonight" target="_blank" rel="">Facebook</a>
              </li>
                <li class="menu-item">
        <a href="https://twitter.com/#!/etnow" target="_blank" rel="">Twitter</a>
              </li>
                <li class="menu-item">
        <a href="http://instagram.com/entertainmenttonight" target="_blank" rel="">Instagram</a>
              </li>
                <li class="menu-item">
        <a href="http://www.youtube.com/entertainmenttonight" target="_blank" rel="">YouTube</a>
              </li>
                <li class="menu-item">
        <a href="http://entertainmenttonight.tumblr.com/" target="_blank" rel="">Tumblr</a>
              </li>
                <li class="menu-item">
        <a href="https://plus.google.com/+entertainmenttonight/posts" target="_blank" rel="">Google+</a>
              </li>
                <li class="menu-item">
        <a href="http://www.etonline.com/rss" target="_blank" rel="">RSS</a>
              </li>
                <li class="menu-item">
        <a href="http://www.cbsinteractive.com/advertise/" target="_blank" rel="">Advertise with Us</a>
              </li>
                <li class="menu-item">
        <a href="http://www.etonline.com/showfinder" target="_blank" rel="">ET on TV</a>
              </li>
                <li class="menu-item">
        <a href="/contact" target="_blank" rel="" data-drupal-link-system-path="contact">Contact Us</a>
              </li>
                <li class="menu-item">
        <a href="https://cbs.avature.net/cbstvdcareers" target="_blank" rel="">Careers</a>
              </li>
        </ul>
  


    </nav>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--sites-we-love block block-system">
      
                  <h2 class="heading heading--title" id="-menu">Sites We Love</h2>
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="http://www.cbsnews.com/" target="_blank" rel="">CBS News</a>
              </li>
                <li class="menu-item">
        <a href="http://www.tvguide.com/" target="_blank" rel="">TV Guide</a>
              </li>
                <li class="menu-item">
        <a href="http://www.insideedition.com/" target="_blank" rel="">Inside Edition</a>
              </li>
                <li class="menu-item">
        <a href="http://www.rachaelrayshow.com/" target="_blank" rel="">Rachael Ray Show</a>
              </li>
                <li class="menu-item">
        <a href="http://www.chow.com/" target="_blank" rel="">Chow</a>
              </li>
                <li class="menu-item">
        <a href="http://www.last.fm/" target="_blank" rel="">last.fm</a>
              </li>
                <li class="menu-item">
        <a href="http://www.metacritic.com/" target="_blank" rel="">Metacritic</a>
              </li>
                <li class="menu-item">
        <a href="http://www.metrolyrics.com/" target="_blank" rel="">Metrolyrics</a>
              </li>
                <li class="menu-item">
        <a href="http://www.tv.com/" target="_blank" rel="">TV.com</a>
              </li>
                <li class="menu-item">
        <a href="http://www.startswithyou.com/" target="_blank" rel="">Starts With You</a>
              </li>
        </ul>
  


    </nav>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-et-newsletter">
      
            <h2 class="heading heading--title">Newsletter Sign Up</h2>
        
     <form class="et-newsletter-subscribe__3" data-drupal-selector="et-newsletter-subscribe-3-2" action="/" method="post" id="et-newsletter-subscribe-3--2" accept-charset="UTF-8">
  <div class="newsletter">
  <div class="newsletter-form-items">
    <span class="newsletter-icon" aria-hidden="true">
          <svg class="icon icon-email"><use xlink:href="#icon-email"></use></svg>
      </span>
    <div class="form-item form-type-email form-item-email js-form-item js-form-type-email js-form-item-email">
      <label for="edit-email--3" class="js-form-required form-required">Your E-Mail Address</label>
        <input data-drupal-selector="edit-email" type="email" id="edit-email--3" name="email" value="" maxlength="254" placeholder="Your E-Mail Address" class="form-email required" required="required" aria-required="true" />

        </div>

    <input data-drupal-selector="edit-submit" type="submit" id="edit-submit--3" name="op" value="Submit" class="button js-form-submit form-submit" />

  </div>
  <p class="newsletter-terms">By signing up, you agree to our <a href="https://www.cbsinteractive.com/legal/cbsi/terms-of-use" target="_blank" class="link" sl-processed="1">Terms of Use</a> and <a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy" target="_blank" rel="noopener" class="link" sl-processed="1">Privacy Policy</a></p>
  <p class="newsletter-error-message newsletter-error-message--email" data-drupal-selector="edit-email-error-message">What, no email?</p>
<div id="success-message--_3" class="newsletter-success-message">


  

  

    
  
  

    
  
  

    
  
  

    
  
  

    
  

  <div data-drupal-selector="edit-success-message" id="edit-success-message--3" class="js-form-wrapper form-wrapper">
      
  </div>
</div><input data-drupal-selector="form-mralmtc1u-sbguf-jfaywgh94lomfa1h9yx3l4vm4og" type="hidden" name="form_build_id" value="form-MrALMtC1u-SBGuF_jfaYWgH94LoMfA1h9Yx3l4vM4og" />
<input data-drupal-selector="edit-et-newsletter-subscribe-3-2" type="hidden" name="form_id" value="et_newsletter_subscribe__3" />

</div>


</form>
   </div>


                           </div> <!-- /.footer-primary-container -->
          </div> <!-- /.footer-primary -->
               
                        <div class="footer-secondary">
            <div class="container">
                              


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--footer-social block block-system">
      
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="http://www.facebook.com/EntertainmentTonight" target="_blank" rel="">
    <svg class="icon icon-facebook"><use xlink:href="#icon-facebook"></use></svg>
      <span class="icon-text-fallback">Facebook</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://instagram.com/entertainmenttonight" target="_blank" rel="">
    <svg class="icon icon-instagram"><use xlink:href="#icon-instagram"></use></svg>
      <span class="icon-text-fallback">Instagram</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="https://twitter.com/etnow" target="_blank" rel="">
    <svg class="icon icon-twitter"><use xlink:href="#icon-twitter"></use></svg>
      <span class="icon-text-fallback">Twitter</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://www.youtube.com/entertainmenttonight" target="_blank" rel="">
    <svg class="icon icon-youtube-play"><use xlink:href="#icon-youtube-play"></use></svg>
      <span class="icon-text-fallback">YouTube</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://www.pinterest.com/etonline" target="_blank" rel="">
    <svg class="icon icon-pinterest"><use xlink:href="#icon-pinterest"></use></svg>
      <span class="icon-text-fallback">Pinterest</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="/rss" target="_blank" rel="" data-drupal-link-system-path="node/44">
    <svg class="icon icon-rss"><use xlink:href="#icon-rss"></use></svg>
      <span class="icon-text-fallback">RSS</span>
  </a>
              </li>
                <li class="menu-item">
        <a href="http://www.stumbleupon.com/channel/ETonline" target="_blank" rel="">
    <svg class="icon icon-stumbleupon"><use xlink:href="#icon-stumbleupon"></use></svg>
      <span class="icon-text-fallback">StumbleUpon</span>
  </a>
              </li>
        </ul>
  


    </nav>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-block-content">
      
          
     <div class="field field-body field-body--full field-type-text-with-summary field-type-text-with-summary--full"><p>CBS Television Distribution © 2018 CBS Studios Inc. All Rights Reserved</p></div>   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <nav role="navigation" aria-labelledby="-menu" class="navigation menu--legal block block-system">
      
        
    
              <ul class="menu">
                    <li class="menu-item">
        <a href="https://legalterms.cbsinteractive.com/terms-of-use" target="_blank" rel="">Terms of Use</a>
              </li>
                <li class="menu-item">
        <a href="https://legalterms.cbsinteractive.com/privacy" target="_blank" rel="">Privacy Policy</a>
              </li>
                <li class="menu-item">
        <a href="https://legalterms.cbsinteractive.com/eula" target="_blank" rel="">Mobile User Agreement</a>
              </li>
                <li class="menu-item">
        <a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy/video-services-and-social-networking" target="_blank" rel="">Video Services Policy</a>
              </li>
                <li class="menu-item">
        <a href="http://www.cbs.com/closed-captioning/" target="_blank" rel="">Closed Captioning</a>
              </li>
                <li class="menu-item">
        <a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy/third-party-online-advertising" target="_blank" rel="">Ad Choices</a>
              </li>
                <li class="menu-item">
        <a href="http://www.cbsinteractive.com/advertise/" target="_blank" rel="">Advertise with Us</a>
              </li>
                <li class="menu-item">
        <a href="/contact/tip" target="_blank" rel="" data-drupal-link-system-path="contact/tip">Submit a Tip</a>
              </li>
        </ul>
  


    </nav>


                          </div> <!-- /.footer-secondary-container -->
          </div> <!-- /.footer-secondary -->
               
    </footer> <!--/footer -->
   
  <div class="oop">
          


  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-dfp block-dfp-skin">
      
          
     <div id="js-dfp-tag-skin">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-skin');
    });
  </script>
</div>
   </div>



  

  

    
  
              
    
    
  

    
  
  

    
  
  

    
  
  

    
  

  <div class="block block-dfp block-dfp-interstitial">
      
          
     <div id="js-dfp-tag-interstitial">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      headertag.display('js-dfp-tag-interstitial');
    });
  </script>
</div>
   </div>


       </div> <!--/.oop -->
 
    
    <script src="/sites/default/files/js/js_oRf0Tnh4fdAgdH0xcQMDLS5GTBywWeh_P36efSJfYBI.js"></script>
<script src="//native.sharethrough.com/assets/sfp.js"></script>
<script src="/sites/default/files/js/js__q-UJT9_t5AfoiOSVgC-fhr1tvildFX_sdzy607xWbY.js"></script>

    
    <script src="/themes/custom/et/js/ios-scrape-fix.js"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7925dc8d76","applicationID":"59196193","transactionName":"bwMAYhdUXUJSVUxZV1ZJI1URXFxfHHJKRUhZCj51CkdWbXVZSl1kfgkQWydAWl1XU0odBkoDDFIAR2NdUlVdWFdUAgdEI1pBXHJVTFlXVg==","queueTime":0,"applicationTime":458,"atts":"Q0QDFF9OTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>