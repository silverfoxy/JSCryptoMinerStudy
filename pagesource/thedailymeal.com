<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<script>
  var pageInitTime = Date.now();
</script>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
        <script type="text/javascript">
          // Recommendation engine data.
          var recommendData = {"page_type":"homepage","section":"","signed_in":0,"account_id":0,"slug":"152590","slug_name":"content-daily-meal"};
        </script>
      <meta name="node:title" content="The Daily Meal: #1 for Restaurants, Recipes, and Drinks"></meta>
<script type="text/javascript" src="//nexus.ensighten.com/tronc/Dailymealprod/Bootstrap.js"></script>
<script type="text/javascript" src="https://www.thedailymeal.com/sites/default/files/js/js_gMRX-XpOgppsP2L-MeWZBLGRhs0L5mfVNR4HjBdau_Q.js"></script>
<script type="text/javascript" src="https://www.thedailymeal.com/sites/default/files/admin/configs20180316230032.js?nocache=1"></script>
<script type="text/javascript">var DFPSlotsLoaded = [{"Right1":"Right1","Top":"Top","Bottom":"Bottom","Frame1":"Frame1"},{"Top":"Top","Bottom":"Bottom","Frame1":"Frame1"}];</script>
      <script type="text/javascript">
        // Ad Server Targeting.
        var adserverTargeting = {"ptype":["sf"],"slug":["content-daily-meal"],"tdmkw":[]};

        // Slots.
        var DFPSlots = [{"Top":{"sizes":[[728,90],[970,250],[970,90]],"id":"div-gpt-ad-67969-1","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Right1":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-67969-2","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Right2":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-67969-3","pos":"2","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Middle":{"sizes":[[728,90],[300,250]],"id":"div-gpt-ad-67969-4","pos":"3","slot":"\/4011\/trb.dailymeal\/homepage","map":[[[0,0],[300,250]],[[1260,1],[728,90]]]},"Right3":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-67969-5","pos":"4","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"x88":{"sizes":[[300,250],[300,600]],"id":"div-gpt-ad-67969-6","pos":"5","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Bottom":{"sizes":[[728,90]],"id":"div-gpt-ad-67969-7","pos":"4","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Frame1":{"sizes":[],"id":"div-gpt-ad-67969-8","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Teads":{"sizes":[[5,1]],"id":"div-gpt-ad-67969-9","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]}},{"Top":{"sizes":[[320,50]],"id":"div-gpt-ad-74589-1","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Right1":{"sizes":[[300,250]],"id":"div-gpt-ad-74589-2","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Right2":{"sizes":[[300,250]],"id":"div-gpt-ad-74589-3","pos":"2","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Middle":{"sizes":[[300,250]],"id":"div-gpt-ad-74589-4","pos":"3","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Right3":{"sizes":[[300,250]],"id":"div-gpt-ad-74589-5","pos":"4","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"x88":{"sizes":[[300,250]],"id":"div-gpt-ad-74589-6","pos":"5","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Bottom":{"sizes":[[320,50]],"id":"div-gpt-ad-74589-7","pos":"2","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Frame1":{"sizes":[],"id":"div-gpt-ad-74589-8","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]},"Teads":{"sizes":[[5,1]],"id":"div-gpt-ad-67969-9","pos":"1","slot":"\/4011\/trb.dailymeal\/homepage","map":[]}}]

        // A/B Test Settings
        var abTestEnabled = '1';
        
        // A/B Test
        docReady(function() {

  var abRand = Math.floor(Math.random() * 100) + 1;

  // Set time for user cookie.
  var date = new Date();
  var abPeriod = 7*24*60*60;
  date.setTime(date.getTime() + (abPeriod * 1000));

  // Get current story cookie.
  var abCookie = getCookie('abTest');
  var abLayoutName = '';
  var elementsToRemove = [];

    // A layout.
    abLayoutName = 'layout_desktop_a';

    // B layout.
    if ((((abRand > 50) && (abCookie === null)) || (abCookie === 'layout_desktop_b')) && (this.abTestEnabled != false)) {
      abLayoutName = 'layout_desktop_b';
      elementsToRemove = [
        'block-trending-stories-trending-stories'
      ];
      removeElementsByIds(elementsToRemove);
    }
  
  // Set a cookie for selected layout.
  cookie('abTest', abLayoutName, {path: '/', expires: date});

  // GA.
  if (typeof ga === 'function') {
    ga('send', 'pageview', {
      'dimension10' : abLayoutName
    });
  }
});
        
        // BTF Slots
        var BTFSlots = ["Right2","Right3","Right4","Bottom"];
      </script>
      <script type="text/javascript" src="https://www.thedailymeal.com/sites/default/files/js/js_c-ceLJjH7spSSVS7a70iyl_VpH7QiH0FOm5XQuJNQJg.js"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

      <script type='text/javascript'>
        var autocss_loaded = ["scripts\/custom\/minify\/files\/20180314232940\/2343557d2df852f6359ee22291efab23.css","scripts\/custom\/minify\/files\/20180314232940\/3224eb4b19328d7c2cabe40dc2937bc5.css","scripts\/custom\/minify\/files\/20180314232940\/cc8e5f3d8a65542bb11fa6db05a98c5f.css","scripts\/custom\/minify\/files\/20180314232940\/ee1837a24cd7044768307c39d818d6cc.css","scripts\/custom\/minify\/files\/20180314232940\/113be8d6cea11d7ec9cf996c873b02d8.css","scripts\/custom\/minify\/files\/20180314232940\/05e637d5864556a200966b17f4e92906.css","scripts\/custom\/minify\/files\/20180314232940\/9700b422191271e2c9be17dbd2aeb5a0.css","scripts\/custom\/minify\/files\/20180314232940\/48640c5ad4c08078ef8c88941784aed7.css","scripts\/custom\/minify\/files\/20180314232940\/3ddbf30fe6c9681bd3d1fd55fdc89bde.css","scripts\/custom\/minify\/files\/20180314232940\/ae8a4858ebdf3e9bfca8e59ec5020192.css","scripts\/custom\/minify\/files\/20180314232940\/29fe7e19b54761ecb7e63e52554c012b.css","scripts\/custom\/minify\/files\/20180314232940\/16c67f8344fa3aef4b01632198899865.css","scripts\/custom\/minify\/files\/20180314232940\/e9ec6948929eefeaae3454eaad6c17f4.css","scripts\/custom\/minify\/files\/20180314232940\/0a649617118cee15a19663447f799e92.css","scripts\/custom\/minify\/files\/20180314232940\/b48aa3eeeeec4bd5748b6b65fe964315.css","scripts\/custom\/minify\/files\/20180314232940\/90d2a74832b0d103063d6c688918e0ec.css","scripts\/custom\/minify\/files\/20180314232940\/cad2612d283f1ad007acadf4ad78c3d5.css","scripts\/custom\/minify\/files\/20180314232940\/4da10eb2ed1dcb32e91053ef39c2bc13.css"];
      </script>
      <script type='text/javascript'>
        var autocss_loaded_minify = {"scripts\/custom\/minify\/files\/20180314232940\/2343557d2df852f6359ee22291efab23.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/2343557d2df852f6359ee22291efab23.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/html.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/html.css"},"scripts\/custom\/minify\/files\/20180314232940\/3224eb4b19328d7c2cabe40dc2937bc5.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/3224eb4b19328d7c2cabe40dc2937bc5.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/page\/page.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/page\/page.css"},"scripts\/custom\/minify\/files\/20180314232940\/cc8e5f3d8a65542bb11fa6db05a98c5f.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/cc8e5f3d8a65542bb11fa6db05a98c5f.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/page\/page-front.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/page\/page-front.css"},"scripts\/custom\/minify\/files\/20180314232940\/ee1837a24cd7044768307c39d818d6cc.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/ee1837a24cd7044768307c39d818d6cc.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--header.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--header.css"},"scripts\/custom\/minify\/files\/20180314232940\/113be8d6cea11d7ec9cf996c873b02d8.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/113be8d6cea11d7ec9cf996c873b02d8.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--site_footer.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--site_footer.css"},"scripts\/custom\/minify\/files\/20180314232940\/05e637d5864556a200966b17f4e92906.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/05e637d5864556a200966b17f4e92906.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--brand_footer.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--brand_footer.css"},"scripts\/custom\/minify\/files\/20180314232940\/9700b422191271e2c9be17dbd2aeb5a0.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/9700b422191271e2c9be17dbd2aeb5a0.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--content.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/region\/region--content.css"},"scripts\/custom\/minify\/files\/20180314232940\/48640c5ad4c08078ef8c88941784aed7.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/48640c5ad4c08078ef8c88941784aed7.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/node\/node.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/node\/node.css"},"scripts\/custom\/minify\/files\/20180314232940\/3ddbf30fe6c9681bd3d1fd55fdc89bde.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/3ddbf30fe6c9681bd3d1fd55fdc89bde.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/node\/node--homepage.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/node\/node--homepage.css"},"scripts\/custom\/minify\/files\/20180314232940\/ae8a4858ebdf3e9bfca8e59ec5020192.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/ae8a4858ebdf3e9bfca8e59ec5020192.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a9.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a9.css"},"scripts\/custom\/minify\/files\/20180314232940\/29fe7e19b54761ecb7e63e52554c012b.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/29fe7e19b54761ecb7e63e52554c012b.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a4hp.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a4hp.css"},"scripts\/custom\/minify\/files\/20180314232940\/16c67f8344fa3aef4b01632198899865.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/16c67f8344fa3aef4b01632198899865.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a6s_wine.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a6s_wine.css"},"scripts\/custom\/minify\/files\/20180314232940\/e9ec6948929eefeaae3454eaad6c17f4.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/e9ec6948929eefeaae3454eaad6c17f4.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a3.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/ds\/viewmode--responsive_a3.css"},"scripts\/custom\/minify\/files\/20180314232940\/0a649617118cee15a19663447f799e92.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/0a649617118cee15a19663447f799e92.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block.css"},"scripts\/custom\/minify\/files\/20180314232940\/b48aa3eeeeec4bd5748b6b65fe964315.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/b48aa3eeeeec4bd5748b6b65fe964315.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/views\/view--most_popular_ga.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/views\/view--most_popular_ga.css"},"scripts\/custom\/minify\/files\/20180314232940\/90d2a74832b0d103063d6c688918e0ec.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/90d2a74832b0d103063d6c688918e0ec.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block--simplenews_custom.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block--simplenews_custom.css"},"scripts\/custom\/minify\/files\/20180314232940\/cad2612d283f1ad007acadf4ad78c3d5.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/cad2612d283f1ad007acadf4ad78c3d5.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/includes\/tdm_auth.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/includes\/tdm_auth.css"},"scripts\/custom\/minify\/files\/20180314232940\/4da10eb2ed1dcb32e91053ef39c2bc13.css":{"type":"file","data":"scripts\/custom\/minify\/files\/20180314232940\/4da10eb2ed1dcb32e91053ef39c2bc13.css","orig":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block--advertisement.css","orig_key":"sites\/all\/themes\/tdmr\/autocss_css\/default\/block\/block--advertisement.css"}};
      </script><link rel="apple-touch-icon-precomposed" href="https://www.thedailymeal.com/sites/all/themes/tdmr/favicons/apple-touch-icon-precomposed.png" type="image/png" />
<link rel="apple-touch-icon" href="https://www.thedailymeal.com/sites/all/themes/tdmr/favicons/apple-touch-icon.png" type="image/png" />
<link rel="shortcut icon" href="https://www.thedailymeal.com/sites/all/themes/tdmr/favicons/favicon-32x32.png" type="image/png" />
<meta name="description" content="Food lovers from home cooks to professional chefs read our restaurant reviews, recipes, food news and trend reports, and entertaining and travel guides" />
<meta name="abstract" content="Restaurants, Recipes, Chefs, Food Trends, Entertaining and Travel Guides" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.thedailymeal.com/" />
<link rel="shortlink" href="https://www.thedailymeal.com/" />
<meta property="fb:admins" content="100004480541066" />
<meta property="fb:app_id" content="1724244314548701" />
<meta property="fb:pages" content="151963768170808" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="The Daily Meal" />
<meta property="og:url" content="https://www.thedailymeal.com/" />
<meta property="og:title" content="The Daily Meal" />
<meta property="og:image" content="https://www.thedailymeal.com/sites/default/files/daily_meal_logo_OG_default.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@thedailymeal" />
<meta name="twitter:site:id" content="192971881" />
<meta name="twitter:url" content="https://www.thedailymeal.com/content/daily-meal" />
<meta name="twitter:description" content="Restaurants, Recipes, Chefs, Food Trends, Entertaining and Travel Guides" />
<meta name="twitter:title" content="The Daily Meal" />
<meta name="twitter:image" content="https://www.thedailymeal.com/sites/default/files/daily_meal_logo_OG_default.jpg" />
<script>var video = {};</script>
<script>video["ova"] = true;</script>
<script>video["ova_tag"] = ['https://pubads.g.doubleclick.net/gampad/ads?sz=3x3&iu=/4011/trb.dailymeal/homepage&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=__page-url__&description_url=https://www.thedailymeal.com/video/related/__item-mediaid__&correlator=__timestamp__&player_width=__player-width__&player_height=__player-height__&cust_params=slug%3Dcontent-daily-meal%26muted%3D__player-muted__'];</script>
<script>video["path_api"] = "https://www.thedailymeal.com/dam/";</script>
<script>video["path_site"] = "https://www.thedailymeal.com/";</script>
<script>video["mode"] = "html5";</script>
<script>video["debugstack"] = false;</script>
<script>video["debug"] = false;</script>
<script>video["config_overrides"] = ["jwplayer_visible_config_overrides"];</script>
  <title>The Daily Meal: #1 for Restaurants, Recipes, and Drinks</title>
  <style>
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6914c881acc501a55f4310555850d038.css?p5obk6");
</style>
<style>
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/46232bc617579bfbdef8fac90e0b89ea.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/a21e432cac8855b875c7a5922fce21c4.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b62f0bdd8a1eb16c7e0df7217b96713a.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6e0c8082ac4f6ae2265a305f038ed916.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d2d2f7074fd9862d8651eda02328c2f8.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/985aada6c1e0b6c3d1a6aa5690302274.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0969a0e2be42e1dc50c4dcb62dda6abf.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/ec187c500d3dfe311f2e6472d7581332.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c582195ac960abc9da203f139edacd7a.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/98e22076b292fcc2a49434feeef4719d.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/84d27c5dbde45744a0b341e9c7cc6094.css?p5obk6");
</style>
<style>
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/db7609cdbb3e00dc775bf78924d9e774.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d1f03d8c2c5b4186383dc7fb6043f38f.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/dbde0edd3d0290f2f5c93d4637568562.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/5cf57d3a22b146bde4158a5083540e2a.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/456e563118db2f7dc2bacb1972bce998.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b00a2c1da222004b876d8c93b5bf1829.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/5daf3e99eaee5766792b6f8aced05fd8.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/9a6657081bb40cdd22b7a85e3e1425bd.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/2343557d2df852f6359ee22291efab23.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/3224eb4b19328d7c2cabe40dc2937bc5.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/cc8e5f3d8a65542bb11fa6db05a98c5f.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/ee1837a24cd7044768307c39d818d6cc.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/113be8d6cea11d7ec9cf996c873b02d8.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/05e637d5864556a200966b17f4e92906.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/9700b422191271e2c9be17dbd2aeb5a0.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/48640c5ad4c08078ef8c88941784aed7.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/3ddbf30fe6c9681bd3d1fd55fdc89bde.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/ae8a4858ebdf3e9bfca8e59ec5020192.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/29fe7e19b54761ecb7e63e52554c012b.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/16c67f8344fa3aef4b01632198899865.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e9ec6948929eefeaae3454eaad6c17f4.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0a649617118cee15a19663447f799e92.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b48aa3eeeeec4bd5748b6b65fe964315.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/90d2a74832b0d103063d6c688918e0ec.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/cad2612d283f1ad007acadf4ad78c3d5.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/4da10eb2ed1dcb32e91053ef39c2bc13.css?p5obk6");
@import url("https://www.thedailymeal.com/sites/all/libraries/videojs/video-js.min.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/02eea72a95e7b4473b1f4ee1ddbe3911.css?p5obk6");
@import url("https://www.thedailymeal.com/sites/all/libraries/videojs-share/dist/videojs.share.min.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/9f8bcf07fef21d7ba3ac00abaf235fac.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6fd63f4a2a7aee3bb6240995b3646c5f.css?p5obk6");
</style>
<style>
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/9dd83c2bafab14c130f4249bcb940f26.css?p5obk6");
</style>
<style>
@import url("https://www.thedailymeal.com/sites/all/themes/tdmr/assets/empty/modal.css?p5obk6");
@import url("https://www.thedailymeal.com/sites/all/themes/tdmr/assets/empty/modal_forms_popup.css?p5obk6");
@import url("https://www.thedailymeal.com/sites/all/themes/tdmr/assets/empty/fivestar.css?p5obk6");
@import url("https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/375b1bea1488cfaa419d91fbbb5c6e1b.css?p5obk6");
</style>
  <!-- HTML5 element support for IE6-8 -->

  <!-- Header Scripts -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/3f158eb52c828879db0f80cf71eba45d.js?v=2.1.4"></script>
<script>jQuery.migrateMute=true;jQuery.migrateTrace=false;</script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b06e9165c2c8def4e3e6d814ecd21802.js?v=1"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e3cd5d11a47ae4818694d979590d6728.js?v=1.2"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/144d14d3658b18a3502c4031f1a10d79.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/4618b5d1f70f323c8ae307a88e8ec9de.js?v=67fb34f6a866c40d0570"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/728d950283dc7856f9b1177157f4a6f6.js?v=4.2.1"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/14edc60f7b64d9909e0135e79f87c777.js?v=7.56"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0f5eef4ab542c322936240b5ce2c57db.js?v=0.0.1"></script>
<script>document.createElement( "picture" );</script>
<script>window.CKEDITOR_BASEPATH = '/sites/all/libraries/ckeditor/'</script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/1763185c1e3d84805a015b579dd50327.js?p5obk6"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-18661641-1", {"cookieDomain":"auto"});ga("set", "dimension3", "120154");ga("set", "dimension5", "Homepage");ga("set", "dimension7", "The Daily Meal: #1 for Restaurants, Recipes, and Drinks");ga("send", "pageview");</script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"tdmr","theme_token":"b-TTdYU9VnmXhHgU6eUORX2WBRzy5_8SeJ1DeUE7xGc","jquery_version":"2.1","js":{"sites\/all\/libraries\/owl-carousel-2.0.0-beta4\/owl.carousel.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/81a8f17c79486a39afd1dcc57ef751ec.js":1,"scripts\/custom\/minify\/files\/20180314232940\/baf3e45451731fd553605ed39927bdea.js":1,"scripts\/custom\/minify\/files\/20180314232940\/6c36e48adc6823d4719714131325f3a2.js":1,"scripts\/custom\/minify\/files\/20180314232940\/798fb6ec2d7948b037d07b8a59432a75.js":1,"scripts\/custom\/minify\/files\/20180314232940\/91ab647647e485e612bf44da74195f2b.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e44343da543761d3d12212be3354ee7e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/2749d4070807a05cc3ddc288e805098d.js":1,"scripts\/custom\/minify\/files\/20180314232940\/717de758f70ab98ecb420d6aa0733caa.js":1,"scripts\/custom\/minify\/files\/20180314232940\/cf231deb345482c6aff6c00d6bb6f706.js":1,"scripts\/custom\/minify\/files\/20180314232940\/a18207c6f8084091f97d45cb1bda6365.js":1,"scripts\/custom\/minify\/files\/20180314232940\/55657e1ed146bfd87f0865056b9e66e2.js":1,"scripts\/custom\/minify\/files\/20180314232940\/545ae615594b1ea0bad37dc5f922e1ba.js":1,"scripts\/custom\/minify\/files\/20180314232940\/169050c20d78edd3575c85844fad24a9.js":1,"scripts\/custom\/minify\/files\/20180314232940\/5d566de246e67355bbadd2c3c8c193e8.js":1,"scripts\/custom\/minify\/files\/20180314232940\/ccd131d16603d2ab8784b03337959a10.js":1,"scripts\/custom\/minify\/files\/20180314232940\/f07fc3c0df106b956f00bc4651a8fce7.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e7fa98dd4d25e0037420795fd1f60fb5.js":1,"sites\/all\/modules\/custom\/tdm_sticky_ads\/js\/jquery.sticky-kit.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/67a97b8e37c8b79b8c1ee424a720ea5a.js":1,"scripts\/custom\/minify\/files\/20180314232940\/0e675e7619bcbbeba969e85558fef1d2.js":1,"scripts\/custom\/minify\/files\/20180314232940\/85a48638fb8ce128fdb124c6981efa7e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/b72a946330b4aa16acebf417d1e2f2c9.js":1,"scripts\/custom\/minify\/files\/20180314232940\/cb6343a5bc559b0b581b7725bc52e881.js":1,"sites\/all\/modules\/custom\/dam\/modules\/dam_comscore_streamsense\/StreamSense-JS-4\/streamsense.4.1410.01.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/49553b4850407aa65ededcc825cee161.js":1,"scripts\/custom\/minify\/files\/20180314232940\/eedeeb59fed940cb5a43c11ec3f95d6d.js":1,"scripts\/custom\/minify\/files\/20180314232940\/4f472f23cf8b302430994120bc2f7d70.js":1,"scripts\/custom\/minify\/files\/20180314232940\/d6d7f6d4b66f5278bd0a23937016e0cc.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c09c4c3a45e32542bed8d554ff029137.js":1,"scripts\/custom\/minify\/files\/20180314232940\/3ad5a1a4f8305cf0a3fb8f32661b552e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/13910221fa0fd750bc2ec4576224d97b.js":1,"\/\/imasdk.googleapis.com\/js\/sdkloader\/ima3.js":1,"sites\/all\/libraries\/videojs\/ie8\/videojs-ie8.min.js":1,"sites\/all\/libraries\/videojs\/video.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c00ee98bc1a70918c07df4cf98eff577.js":1,"sites\/all\/node_modules\/videojs-contrib-ads\/dist\/videojs.ads.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/3c93eb9e78b45f33af86487514ea16b4.js":1,"sites\/all\/libraries\/videojs-share\/dist\/videojs.share.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/392c3babd3ebcd570abdc7f9eac21cfe.js":1,"scripts\/custom\/minify\/files\/20180314232940\/1eea5aec83afe5caf5f47c41cd0924b0.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e0f12fdd05a7f8741a1877f7cebe0088.js":1,"scripts\/custom\/minify\/files\/20180314232940\/99ad87e585358606f2d3b77e27f319df.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c4763c620045f4573cb376db481c8bad.js":1,"scripts\/custom\/minify\/files\/20180314232940\/d020d066fa38ffb8f03dbdfef0c3db0f.js":1,"scripts\/custom\/minify\/files\/20180314232940\/6d92dc5256337e80657426da16eb5105.js":1,"scripts\/custom\/minify\/files\/20180314232940\/9394a15ab8224b0a8aecb80fd4dd1b2e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/f599a602a105fadc445e0e6c045c46c2.js":1,"scripts\/custom\/minify\/files\/20180314232940\/f9ff1fa31db3ad19f35d862485f88aad.js":1,"scripts\/custom\/minify\/files\/20180314232940\/1fd35545dfd35d2d0f80c0d950851b67.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e91c1da6793d05374d7ca421b9c491be.js":1,"scripts\/custom\/minify\/files\/20180314232940\/d8865c58ceaed60864dc0e69254c0569.js":1,"scripts\/custom\/minify\/files\/20180314232940\/1f880e3bbf583bbbca21cc32991cf6f7.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c16d7d480e55272f0024cf52a13d2453.js":1,"scripts\/custom\/minify\/files\/20180314232940\/187d8cfb93f21dc1ceb6c7ac164c2c5b.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c4b982b52a0e674ab5134d19b0635fb5.js":1,"sites\/all\/libraries\/touchswipe\/jquery.touchSwipe.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/61554dea474b454950cf8c349fe4c19e.js":1,"sites\/all\/libraries\/jquery-expander\/jquery.expander.min.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c3f7d869b5ae5253460c6b774753f93c.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e10031a24009dff65544121acae67eda.js":1,"scripts\/custom\/minify\/files\/20180314232940\/122907dfc8a747a0461a59f237a9f7c9.js":1,"scripts\/custom\/minify\/files\/20180314232940\/de5c60ae1d657fa778e468fbf52e364a.js":1,"scripts\/custom\/minify\/files\/20180314232940\/20eac8d49eb3f2473baf548cb708ffe1.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c30f8cfa216160866daa66dc26769493.js":1,"scripts\/custom\/minify\/files\/20180314232940\/5b4c323d9ae8d1071b09598661cf1209.js":1,"scripts\/custom\/minify\/files\/20180314232940\/13e86a933b1ec3e99e27fd4935fb8954.js":1,"scripts\/custom\/minify\/files\/20180314232940\/0e1d73d2d111694ace82438aadeebcbf.js":1,"scripts\/custom\/minify\/files\/20180314232940\/55f33212bb3fd4dcedac792e211590c5.js":1,"scripts\/custom\/minify\/files\/20180314232940\/16d737ebe351b5d69c9f5b4172e3d545.js":1,"scripts\/custom\/minify\/files\/20180314232940\/b21d639d5d3c611f42c7b2f2019b10d3.js":1,"scripts\/custom\/minify\/files\/20180314232940\/46716422f50a00cbd72025a1f93dc90a.js":1,"scripts\/custom\/minify\/files\/20180314232940\/0b01963435fb3a8c11fa5ffc7ab7f76e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/c83d6750fee4d4cb5caf1b419f8b28ec.js":1,"scripts\/custom\/minify\/files\/20180314232940\/380c2be2adf38824db05ed1b13929332.js":1,"scripts\/custom\/minify\/files\/20180314232940\/6e6a1f46bb98544a16ced6702e5ea26e.js":1,"scripts\/custom\/minify\/files\/20180314232940\/6485cc6ce6d11e51c2345f6a365078cd.js":1,"scripts\/custom\/minify\/files\/20180314232940\/2b00bc32de9a0f253e0afa413a8fede6.js":1,"scripts\/custom\/minify\/files\/20180314232940\/8c5c509273898c4d9eddfd0dbc2c4b28.js":1,"scripts\/custom\/minify\/files\/20180314232940\/1dd6951f2a517a228a0f5c255fd4a56f.js":1,"scripts\/custom\/minify\/files\/20180314232940\/cbaa1fa04b68c47f68e32067b964a21f.js":1,"scripts\/custom\/minify\/files\/20180314232940\/ec58e559f6b8a1163571bcf04482c2bd.js":1,"scripts\/custom\/minify\/files\/20180314232940\/d44ae8813b83e6355d032f564dc75a1d.js":1,"scripts\/custom\/minify\/files\/20180314232940\/4123a3e94c8eedc10bd80ed03ca95a43.js":1,"0":1,"https:\/\/www.thedailymeal.com\/sites\/all\/themes\/tdmr\/js\/pinterest\/pinit.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.js":1,"scripts\/custom\/minify\/files\/20180314232940\/3f158eb52c828879db0f80cf71eba45d.js":1,"scripts\/custom\/minify\/files\/20180314232940\/b06e9165c2c8def4e3e6d814ecd21802.js":1,"scripts\/custom\/minify\/files\/20180314232940\/e3cd5d11a47ae4818694d979590d6728.js":1,"scripts\/custom\/minify\/files\/20180314232940\/144d14d3658b18a3502c4031f1a10d79.js":1,"scripts\/custom\/minify\/files\/20180314232940\/4618b5d1f70f323c8ae307a88e8ec9de.js":1,"scripts\/custom\/minify\/files\/20180314232940\/728d950283dc7856f9b1177157f4a6f6.js":1,"scripts\/custom\/minify\/files\/20180314232940\/14edc60f7b64d9909e0135e79f87c777.js":1,"scripts\/custom\/minify\/files\/20180314232940\/0f5eef4ab542c322936240b5ce2c57db.js":1,"1":1,"2":1,"scripts\/custom\/minify\/files\/20180314232940\/1763185c1e3d84805a015b579dd50327.js":1,"3":1},"css":{"scripts\/custom\/minify\/files\/20180314232940\/6914c881acc501a55f4310555850d038.css":1,"scripts\/custom\/minify\/files\/20180314232940\/46232bc617579bfbdef8fac90e0b89ea.css":1,"scripts\/custom\/minify\/files\/20180314232940\/a21e432cac8855b875c7a5922fce21c4.css":1,"scripts\/custom\/minify\/files\/20180314232940\/b62f0bdd8a1eb16c7e0df7217b96713a.css":1,"scripts\/custom\/minify\/files\/20180314232940\/6e0c8082ac4f6ae2265a305f038ed916.css":1,"scripts\/custom\/minify\/files\/20180314232940\/d2d2f7074fd9862d8651eda02328c2f8.css":1,"scripts\/custom\/minify\/files\/20180314232940\/985aada6c1e0b6c3d1a6aa5690302274.css":1,"scripts\/custom\/minify\/files\/20180314232940\/0969a0e2be42e1dc50c4dcb62dda6abf.css":1,"scripts\/custom\/minify\/files\/20180314232940\/ec187c500d3dfe311f2e6472d7581332.css":1,"scripts\/custom\/minify\/files\/20180314232940\/c582195ac960abc9da203f139edacd7a.css":1,"scripts\/custom\/minify\/files\/20180314232940\/98e22076b292fcc2a49434feeef4719d.css":1,"scripts\/custom\/minify\/files\/20180314232940\/84d27c5dbde45744a0b341e9c7cc6094.css":1,"scripts\/custom\/minify\/files\/20180314232940\/db7609cdbb3e00dc775bf78924d9e774.css":1,"scripts\/custom\/minify\/files\/20180314232940\/d1f03d8c2c5b4186383dc7fb6043f38f.css":1,"scripts\/custom\/minify\/files\/20180314232940\/dbde0edd3d0290f2f5c93d4637568562.css":1,"scripts\/custom\/minify\/files\/20180314232940\/5cf57d3a22b146bde4158a5083540e2a.css":1,"scripts\/custom\/minify\/files\/20180314232940\/456e563118db2f7dc2bacb1972bce998.css":1,"scripts\/custom\/minify\/files\/20180314232940\/b00a2c1da222004b876d8c93b5bf1829.css":1,"scripts\/custom\/minify\/files\/20180314232940\/5daf3e99eaee5766792b6f8aced05fd8.css":1,"scripts\/custom\/minify\/files\/20180314232940\/9a6657081bb40cdd22b7a85e3e1425bd.css":1,"scripts\/custom\/minify\/files\/20180314232940\/2343557d2df852f6359ee22291efab23.css":1,"scripts\/custom\/minify\/files\/20180314232940\/3224eb4b19328d7c2cabe40dc2937bc5.css":1,"scripts\/custom\/minify\/files\/20180314232940\/cc8e5f3d8a65542bb11fa6db05a98c5f.css":1,"scripts\/custom\/minify\/files\/20180314232940\/ee1837a24cd7044768307c39d818d6cc.css":1,"scripts\/custom\/minify\/files\/20180314232940\/113be8d6cea11d7ec9cf996c873b02d8.css":1,"scripts\/custom\/minify\/files\/20180314232940\/05e637d5864556a200966b17f4e92906.css":1,"scripts\/custom\/minify\/files\/20180314232940\/9700b422191271e2c9be17dbd2aeb5a0.css":1,"scripts\/custom\/minify\/files\/20180314232940\/48640c5ad4c08078ef8c88941784aed7.css":1,"scripts\/custom\/minify\/files\/20180314232940\/3ddbf30fe6c9681bd3d1fd55fdc89bde.css":1,"scripts\/custom\/minify\/files\/20180314232940\/ae8a4858ebdf3e9bfca8e59ec5020192.css":1,"scripts\/custom\/minify\/files\/20180314232940\/29fe7e19b54761ecb7e63e52554c012b.css":1,"scripts\/custom\/minify\/files\/20180314232940\/16c67f8344fa3aef4b01632198899865.css":1,"scripts\/custom\/minify\/files\/20180314232940\/e9ec6948929eefeaae3454eaad6c17f4.css":1,"scripts\/custom\/minify\/files\/20180314232940\/0a649617118cee15a19663447f799e92.css":1,"scripts\/custom\/minify\/files\/20180314232940\/b48aa3eeeeec4bd5748b6b65fe964315.css":1,"scripts\/custom\/minify\/files\/20180314232940\/90d2a74832b0d103063d6c688918e0ec.css":1,"scripts\/custom\/minify\/files\/20180314232940\/cad2612d283f1ad007acadf4ad78c3d5.css":1,"scripts\/custom\/minify\/files\/20180314232940\/4da10eb2ed1dcb32e91053ef39c2bc13.css":1,"sites\/all\/libraries\/videojs\/video-js.min.css":1,"scripts\/custom\/minify\/files\/20180314232940\/02eea72a95e7b4473b1f4ee1ddbe3911.css":1,"sites\/all\/libraries\/videojs-share\/dist\/videojs.share.min.css":1,"scripts\/custom\/minify\/files\/20180314232940\/9f8bcf07fef21d7ba3ac00abaf235fac.css":1,"scripts\/custom\/minify\/files\/20180314232940\/6fd63f4a2a7aee3bb6240995b3646c5f.css":1,"scripts\/custom\/minify\/files\/20180314232940\/9dd83c2bafab14c130f4249bcb940f26.css":1,"sites\/all\/themes\/tdmr\/assets\/empty\/modal.css":1,"sites\/all\/themes\/tdmr\/assets\/empty\/modal_forms_popup.css":1,"sites\/all\/themes\/tdmr\/assets\/empty\/fivestar.css":1,"scripts\/custom\/minify\/files\/20180314232940\/375b1bea1488cfaa419d91fbbb5c6e1b.css":1}},"baseUrl":"https:\/\/www.thedailymeal.com","comscore":{"comscore_id":"9009860","comscore_genre":"","comscore_package":"","comscore_clientseg":"","comscore_baseurl":"http:\/\/www.thedailymeal.com"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 data-pin-no-hover=\u0022true\u0022 src=\u0022https:\/\/www.thedailymeal.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 data-pin-no-hover=\u0022true\u0022 src=\u0022https:\/\/www.thedailymeal.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"scale","width":0.5,"height":0.3},"modalOptions":{"opacity":0.6,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 data-pin-no-hover=\u0022true\u0022 src=\u0022https:\/\/www.thedailymeal.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":800,"height":500},"modalOptions":{"opacity":0.6,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 data-pin-no-hover=\u0022true\u0022 src=\u0022https:\/\/www.thedailymeal.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"fixed","width":1100,"height":600},"modalOptions":{"opacity":0.6,"background-color":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 data-pin-no-hover=\u0022true\u0022 src=\u0022https:\/\/www.thedailymeal.com\/sites\/all\/modules\/contrib\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"oas_referrer":"oas_referrer","oas_referrer_path":"https:\/\/www.thedailymeal.com\/content\/daily-meal","NewsletterPopup":{"enabled":0},"tdm_facebook_flyout":{"block_duration":20,"cookie_duration":5},"tdm_sticky_ads":{"timer_starts":"5","timer_ends":"8","homepage_enabled":false},"urlIsAjaxTrusted":{"\/":true},"field_group":{"div":"responsive_a9"},"tdm_open_adstream":{"node_type":"homepage"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"social_buttons":{"sharecount":true},"cities":{"77":{"name":"Atlanta","latitude":"33.748995","longitude":"-84.387982"},"78":{"name":"Austin","latitude":"30.267153","longitude":"-97.743061"},"79":{"name":"Boston","latitude":"42.360083","longitude":"-71.058880"},"80":{"name":"Charleston","latitude":"32.776475","longitude":"-79.931051"},"81":{"name":"Chicago","latitude":"41.878114","longitude":"-87.629798"},"300859":{"name":"Dallas","latitude":"32.776664","longitude":"-96.796988"},"82":{"name":"Denver","latitude":"39.739236","longitude":"-104.990251"},"123098":{"name":"Detroit","latitude":"42.331427","longitude":"-83.045754"},"83":{"name":"Houston","latitude":"29.760427","longitude":"-95.369803"},"84":{"name":"Kansas City","latitude":"39.099727","longitude":"-94.578567"},"85":{"name":"Las Vegas","latitude":"36.169941","longitude":"-115.139830"},"86":{"name":"London","latitude":"51.507351","longitude":"-0.127758"},"87":{"name":"Los Angeles","latitude":"34.052234","longitude":"-118.243685"},"88":{"name":"Miami","latitude":"25.761680","longitude":"-80.191790"},"89":{"name":"Nashville","latitude":"36.162664","longitude":"-86.781602"},"90":{"name":"New Orleans","latitude":"29.951066","longitude":"-90.071532"},"91":{"name":"New York","latitude":"40.712784","longitude":"-74.005941"},"92":{"name":"Paris","latitude":"48.856483","longitude":"2.352414"},"93":{"name":"Philadelphia","latitude":"39.952584","longitude":"-75.165222"},"94":{"name":"Portland","latitude":"45.523062","longitude":"-122.676482"},"95":{"name":"San Diego","latitude":"32.715738","longitude":"-117.161084"},"96":{"name":"San Francisco","latitude":"37.774930","longitude":"-122.419416"},"97":{"name":"Seattle","latitude":"47.606210","longitude":"-122.332071"},"98":{"name":"St. Louis","latitude":"38.627003","longitude":"-90.199404"},"99":{"name":"Toronto","latitude":"43.653226","longitude":"-79.383184"},"100":{"name":"Twin Cities","latitude":"44.937483","longitude":"-93.201000"},"101":{"name":"Vancouver","latitude":"49.282729","longitude":"-123.120738"},"102":{"name":"Washington D.C.","latitude":"38.907192","longitude":"-77.036871"}},"cities_debug":true,"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":0,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
  <!-- Header Scripts END. -->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-152590 node-type-homepage front context-sitewide theme-tdmr context-header user-role-anonymous-user"  data-nid="152590" data-entity-id="152590" data-entity-type="node" data-bundle="homepage" data-publish-date="2016-03-14" data-author="SusanHouriet" data-user-uid="0">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

  
  <!-- Page Top -->
    <!-- Page Top END. -->

  <!-- Page -->
      <div class="region region-header-top">
    <div id="block-ds-extras-homepage-header-top" class="block block-ds-extras">
      
  <div class="content">
    <div class="field field-name-field-wonderwall field-type-entityreference field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><!-- bootstrap carousel -->
<div id="tdmr-carousel-df996ca" class="tdmr-carousel carousel slide"
     data-ride="carousel">
  
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
          <div class="item srle active">
                  <div class="col-xs-12">
            <div  about="/eat/beyond-corned-beef-15-traditional-irish-foods-eat-st-patricks-day" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a3  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/beyond-corned-beef-15-traditional-irish-foods-eat-st-patricks-day"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a3/public/2018/03/16/copy/iStock-455685297.jpg?itok=MRcgXFkP" width="822" height="347" alt="Irish Stew" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/eat/beyond-corned-beef-15-traditional-irish-foods-eat-st-patricks-day">Traditional Irish Foods</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/beyond-corned-beef-15-traditional-irish-foods-eat-st-patricks-day">Irish cuisine is diverse and delicious</a></div>
      </div>
</div>
</div></div>

          </div>
              </div>
          <div class="item srle ">
                  <div class="col-xs-12">
            <div  about="/drink/world-s-50-best-beers" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a3  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/drink/world-s-50-best-beers"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a3/public/story/2018/iStock-854848732.jpg?itok=F3fjSVZA" width="822" height="347" alt="Beers" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/drink/world-s-50-best-beers">The World’s 50 Best Beers</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/drink/world-s-50-best-beers">Your beer bucket list, brewed up fresh</a></div>
      </div>
</div>
</div></div>

          </div>
              </div>
          <div class="item srle ">
                  <div class="col-xs-12">
            <div  about="/cook/slow-cooker-recipes-aren-t-soup-or-stew" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a3  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/slow-cooker-recipes-aren-t-soup-or-stew"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a3/public/story/2018/Pumpkin%20Spice%20Creme%20Brulee.jpg?itok=3_yxfyrd" width="822" height="347" alt="Pumpkin Spice Crème Brûlée" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/cook/slow-cooker-recipes-aren-t-soup-or-stew">Creative Slow-Cooker Recipes</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/slow-cooker-recipes-aren-t-soup-or-stew">Tired of soups and stews? Your slow-cooker is far more versatile than you think</a></div>
      </div>
</div>
</div></div>

          </div>
              </div>
          <div class="item srle ">
                  <div class="col-xs-12">
            <div  about="/travel/magical-spots-ireland" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a3  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/magical-spots-ireland"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a3/public/story/2018/woman-standing-on-rock-cliff-by-ocean-co-cork-ireland-picture-id496562521.jpg?itok=NtcSaZIf" width="822" height="347" alt="50 Magical Spots in Ireland" title="50 Magical Spots in Ireland" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/travel/magical-spots-ireland">50 Magical Spots in Ireland</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/magical-spots-ireland">The best of the Emerald Isle</a></div>
      </div>
</div>
</div></div>

          </div>
              </div>
          <div class="item srle ">
                  <div class="col-xs-12">
            <div  about="/healthy-eating/healthy-ways-sweeten-coffee" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a3  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/healthy-ways-sweeten-coffee"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a3/public/story/2018/iStock-825835570.jpg?itok=Fc9VUihz" width="822" height="347" alt="coffee sugar" title="coffee sugar" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/healthy-eating/healthy-ways-sweeten-coffee">Healthiest Coffee Sweeteners</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/healthy-ways-sweeten-coffee">Skip the artificial sweeteners and refined sugars with these healthful alternatives</a></div>
      </div>
</div>
</div></div>

          </div>
              </div>
      </div>

  <!-- Controls -->
      <a class="left carousel-control" data-target="#tdmr-carousel-df996ca" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" data-target="#tdmr-carousel-df996ca" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  
  <!-- Thumbnails -->
  </div>
</div>
      </div>
</div>
  </div>
</div>
  </div>

<div class="header-wrapper-outer">
  <div class="header-wrapper-inner">
    <div class="container header-wrapper">
      <div class="row">
        <div class="header-left">
          <div class="region-header-left">

            <!-- Mobile Menu Toggle. -->
            <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#main-menu"
                    aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-menu"></span>
            </button>

            <!-- Calendar Date. -->
            <table class="calendar-date-wrapper hidden-xs hidden-sticky">
              <tbody>
                <tr>
                  <td>
                    <div class="month">Mar</div>
                  </td>
                  <td rowspan="2">
                    <ul>
                      <li class="first last">Saturday</li>
                    </ul>
                  </td>
                </tr>
                <tr>
                  <td>
                    <div class="day">17</div>
                  </td>
                </tr>
              </tbody>
            </table>

            <!-- Node Page Menu Toggle. -->
            <span class="menu-toggle collapsed"
                  data-toggle="collapse" data-target=".navbar.navbar-default"
                  aria-expanded="false">
              <span>Channels</span>
            </span>

          </div>
        </div>
        <div class="header-center">
          <div class="region-header-center">
            <a href="/">
              <span class="mobile-logo visible-xs"></span>
              <span class="desktop-logo hidden-xs"></span>
            </a>
          </div>
        </div>
        <div class="header-right">
          <div class="region-header-right">

            <!-- Social Icons. -->
            <div class="block block-block social-icons hidden-xs">
              <div class="content">
                <ul>
                  <li><a class="ph_facebook" href="https://www.facebook.com/TheDailyMeal" target="_blank" title="Facebook"></a></li>
                  <li><a class="ph_pinterest" href="http://www.pinterest.com/thedailymeal/" target="_blank" title="Pinterest"></a></li>
                  <li><a class="ph_twitter" href="https://twitter.com/thedailymeal" target="_blank" title="Twitter"></a></li>
                  <li><a class="ph_youtube" href="https://www.youtube.com/user/TheDailyMealVideo" target="_blank" title="Youtube"></a></li>
                  <li><a class="ph_googleplus" href="https://plus.google.com/+Thedailymeal" target="_blank" title="Google+"></a></li>
                  <li><a class="ph_instagram" href="http://instagram.com/thedailymeal" target="_blank" title="Instagram"></a></li>
                  <li><a class="ph_linkedin" href="https://www.linkedin.com/company/the-daily-meal" target="_blank" title="Linkedin"></a></li>
                  <li><a class="ph_tumblr" href="http://thedailymeal.tumblr.com/" target="_blank" title="Tumblr"></a></li>
                  <li><a class="ph_rss" href="https://www.thedailymeal.com/rss.xml" target="_blank" title="RSS"></a></li>
                </ul>
              </div>
            </div>

            <!-- Auth. -->
            <div class="block block-tdm-auth">
              <div class="content">
                <ul class="menu nav user-nav">
                  <li class="first">
                    <span class="search-toggle collapsed" data-toggle="collapse" data-target=".header-bottom-wrapper" aria-expanded="false">
                      <span class="sr-only">Toggle search</span>
                      <span class="icon-search"></span>
                    </span>
                  </li>
                  <li class="last hidden-xs">
                    <a href="/user">My Account</a>
                  </li>
                </ul>
              </div>
            </div>

            <!-- Social Bar. -->
            <div id="block-social-tools-socialbar-small" class="block block-social-tools  hidden-xs">
      
  <div class="content">
    <!-- Socialbar default style -->
<div class="socialbar-container">
  <div class="socialbar small">
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('facebook');">
        <span class="social-icon social-icon-facebook"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('twitter');">
        <span class="social-icon social-icon-twitter"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('pinterest');">
        <span class="social-icon social-icon-pinterest"></span>
      </a>
        <a href="#" class="socialbarToggle">
      <span class="social-icon social-icon-share-button"></span>
    </a>
  </div>
  <div class="socialbar mini hidden">
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('facebook');">
        <span class="social-icon social-icon-facebook-mini"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('twitter');">
        <span class="social-icon social-icon-twitter-mini"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('pinterest');">
        <span class="social-icon social-icon-pinterest-mini"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('google');">
        <span class="social-icon social-icon-google-mini"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('tumblr');">
        <span class="social-icon social-icon-tumblr-mini"></span>
      </a>
          <a href="javascript:;" target="_blank" onclick="return SocialbarShare('stumbleupon');">
        <span class="social-icon social-icon-stumbleupon-mini"></span>
      </a>
    
    <a href="#" class="socialbarToggle"><span class="social-icon social-icon-close"></span></a>
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

<div class="header-bottom-wrapper">
  <div class="container">
    <div class="region region-header-bottom">
      <!-- Site Search. -->
      <div id="block-view-search-main-search-form" class="block block-view-search-main-search view-search-main-search-form">
      
  <div class="content">
    <form action="/restaurants/cajun-king" method="post" id="view-search-main-search-form" accept-charset="UTF-8"><div><div class="form-item form-item-text form-type-textfield form-group"> <label class="control-label" for="edit-text">Search Term</label>
<input placeholder="Recipe, Ingredient, Keyword" class="form-control form-text" autocomplete="off" type="text" id="edit-text" name="text" size="60" maxlength="128" /></div><button type="submit" id="edit-submit--3" name="op" value="Search" class="btn btn-primary form-submit">Search</button>
<input type="hidden" name="form_build_id" value="form-dja9G3OVRVLIdwA27N-O6w7np0IlXjIsEkSpB-1sQKU" />
<input type="hidden" name="form_id" value="view_search_main_search_form" />
</div></form>  </div>
</div>
    </div>
  </div>

  <span class="search-toggle-close collapsed"
        data-toggle="collapse"
        data-target=".header-bottom-wrapper"
        aria-expanded="false">
    <span class="sr-only">Toggle search</span>
    <span class="icon"></span>
  </span>
</div>

<nav class="navbar navbar-default ">
  <div class="collapse navbar-collapse" id="main-menu">
    <div class="container">
              <ul class="menu nav navbar-nav" data-menu-name="main-menu"><li class="first expanded dropdown"><a href="/" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Home<a href="/" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/community">Community</a></li>
<li class="last leaf"><a href="/ccn/culinary-content-network">Culinary Content Network</a></li>
</ul></li>
<li class="leaf hidden-md hidden-lg login-link"><a href="/user">Sign In</a></li>
<li class="expanded dropdown"><a href="/cook" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Cook<a href="/cook" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/cook/quick-easy">Quick &amp; Easy</a></li>
<li class="leaf"><a href="/cook/breakfast">Breakfast</a></li>
<li class="leaf"><a href="/cook/special-occasions">Special Occasions</a></li>
<li class="leaf"><a href="/cook/cooking-ideas">Cooking Ideas</a></li>
<li class="leaf"><a href="/cook/daily-meals-guide-baking">Baking 101</a></li>
<li class="leaf"><a href="/cook/chefs-cookbooks">Chefs &amp; Cookbooks</a></li>
<li class="leaf"><a href="/cook/seasonal">Seasonal</a></li>
<li class="leaf"><a href="/cook/back-to-school">Back-to-School</a></li>
<li class="leaf"><a href="/cook/desserts">Desserts</a></li>
<li class="leaf"><a href="/cook/how-to-do-it">How To Do It</a></li>
<li class="leaf"><a href="/cook/kitchen-tools">Kitchen &amp; Tools</a></li>
<li class="leaf"><a href="/cook/say-hello-to-summer">Say Hello to Summer</a></li>
<li class="leaf"><a href="/cook/grilling-and-barbecue-essentials">Grilling &amp; Barbecue</a></li>
<li class="leaf"><a href="/cook/ice-cream-time">Ice Cream Time</a></li>
<li class="last leaf"><a href="/cook/cookies">Cookies</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/best-recipes" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Best Recipes<a href="/best-recipes" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/best-recipes/cake">Cake</a></li>
<li class="leaf"><a href="/best-recipes/chicken">Chicken</a></li>
<li class="leaf"><a href="/best-recipes/crock-pot">Crock-Pot</a></li>
<li class="leaf"><a href="/best-recipes/ground-beef">Ground Beef</a></li>
<li class="leaf"><a href="/best-recipes/healthy">Healthy</a></li>
<li class="leaf"><a href="/best-recipes/pasta">Pasta</a></li>
<li class="leaf"><a href="/best-recipes/pork-chop">Pork Chop</a></li>
<li class="leaf"><a href="/best-recipes/quinoa">Quinoa</a></li>
<li class="leaf"><a href="/best-recipes/salad">Salad</a></li>
<li class="leaf"><a href="/best-recipes/salmon">Salmon</a></li>
<li class="leaf"><a href="/best-recipes/soup">Soup</a></li>
<li class="last leaf"><a href="/best-recipes/vegetarian">Vegetarian</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/drink" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Drink<a href="/drink" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/wine">Wine</a></li>
<li class="leaf"><a href="/drink/cocktails">Cocktails &amp; Spirits</a></li>
<li class="leaf"><a href="/drink/where-to-drink">Where to Drink</a></li>
<li class="leaf"><a href="/drink/beer">Beer</a></li>
<li class="last leaf"><a href="/drink/coffee-and-tea">Coffee &amp; Tea</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/eat" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Eat/Dine<a href="/eat" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/eat/restaurants">Restaurants</a></li>
<li class="leaf"><a href="/eat/chefs-and-personalities">Chefs &amp; Personalities</a></li>
<li class="leaf"><a href="/casual-eats">Casual Eats</a></li>
<li class="leaf"><a href="/eat/sandwiches">Sandwiches</a></li>
<li class="leaf"><a href="/eat/products">Products</a></li>
<li class="last leaf"><a href="/eat/food-for-thought">Food for Thought</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/healthy-eating" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Healthy Eating<a href="/healthy-eating" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/healthy-eating/healthy-kitchen">Healthy Kitchen</a></li>
<li class="leaf"><a href="/healthy-eating/swaps">Swaps</a></li>
<li class="leaf"><a href="/healthy-eating/mind-body">Mind &amp; Body</a></li>
<li class="last leaf"><a href="/healthy-eating/weight-loss">Weight-Loss</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/entertain" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Entertain<a href="/entertain" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/entertain/etiquette">Etiquette</a></li>
<li class="leaf"><a href="/entertain/celebrations">Celebrations</a></li>
<li class="leaf"><a href="/entertain/weddings-and-wedding-cakes">Weddings &amp; Wedding Cakes</a></li>
<li class="leaf"><a href="/holiday/family">Family Time</a></li>
<li class="leaf"><a href="/entertain/hosting-tips">Hosting Tips</a></li>
<li class="leaf"><a href="/entertain/setting-the-scene">Setting the Scene</a></li>
<li class="leaf"><a href="/entertain/football">The Ultimate Tailgate</a></li>
<li class="last leaf"><a href="/entertain/celebrity-bites">Celebrity Bites</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/holidays" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Holidays<a href="/holidays" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/holiday/new-years">New Year&#039;s</a></li>
<li class="leaf"><a href="/valentines-day">Valentine&#039;s Day</a></li>
<li class="leaf"><a href="/holiday/celebrate-st-patricks-day">Saint Patrick&#039;s Day</a></li>
<li class="leaf"><a href="/passover-lander">Passover</a></li>
<li class="leaf"><a href="/holiday/celebrate-easter-with-the-daily-meal">Easter</a></li>
<li class="leaf"><a href="/holiday/cinco-de-mayo">Cinco de Mayo</a></li>
<li class="leaf"><a href="/holiday/graduation">Graduation</a></li>
<li class="leaf"><a href="/celebrate-mothers-day">Mother&#039;s Day</a></li>
<li class="leaf"><a href="/holiday/fathers-day">Father&#039;s Day</a></li>
<li class="leaf"><a href="/celebrate-fourth-of-july">Fourth of July</a></li>
<li class="leaf"><a href="/holiday/halloween">Halloween</a></li>
<li class="leaf"><a href="/holiday/thanksgiving">Thanksgiving</a></li>
<li class="leaf"><a href="/holiday/celebrating-hannukah">Hanukkah</a></li>
<li class="last leaf"><a href="/christmas">Christmas</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/travel" data-target="#" data-toggle="dropdown" role="button" class="dropdown-toggle">Travel<a href="/travel" class="goto-button"><span class="glyphicon glyphicon-play"></span></a></a><ul class="dropdown-menu" role="group"><li class="first leaf"><a href="/travel/trip-tips">Trip Tips</a></li>
<li class="leaf"><a href="/travel/culinary-vacations">Culinary Vacations</a></li>
<li class="leaf"><a href="/travel/global-cuisine">Global Cuisine</a></li>
<li class="last leaf"><a href="/travel/festivals-and-events">Festivals &amp;  Events</a></li>
</ul></li>
<li class="leaf video-link"><a href="/video">Video</a></li>
<li class="last leaf"><a href="/lists">Lists</a></li>
</ul>          </div>
  </div>
</nav>




<div  class="page">

  <div  class="main-container">

    <header role="banner" id="page-header">
      
          </header> <!-- /#page-header -->

            
    
    
    
    <div class="row" id="main-layout">
      <div id="content-wrapper"  class="col-md-12">

        
        <div class="row">
          <section  class="col-md-12">
                                      
                        <a id="main-content"></a>
              <div class="region region-content">
    <div id="block-system-main" class="block block-system">
      
  <div class="content">
    
            <!-- Async AdSlot Top (Desktop) for Ad unit "trb.dailymeal" ### Size: [[728,90],[970,250],[970,90]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
            <div id="div-gpt-ad-67969-1" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-top">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-67969-1'); });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-top');
                }
              </script>
            </div>
            <!-- End AdSlot -->
          
            <!-- Async AdSlot Top (Mobile) for Ad unit "trb.dailymeal" ### Size: [[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
            <div id="div-gpt-ad-74589-1" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-top">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-74589-1'); });
                }
                else {
                  removeElementsByClassName('dfp-ad-mobile-top');
                }
              </script>
            </div>
            <!-- End AdSlot -->
          <div class="owl-carousel-full-width"><div class="owl-carousel"><div  about="/holidays/9-craziest-foods-have-ever-been-dyed-green" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/holidays/9-craziest-foods-have-ever-been-dyed-green"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2017/07_mashed%20potatoes_istock_edit.jpg?itok=8G_X62__" width="390" height="347" alt="Green potatoes" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/holidays/9-craziest-foods-have-ever-been-dyed-green">Craziest Foods That Have Ever Been Dyed Green</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/holidays/9-craziest-foods-have-ever-been-dyed-green">Yeah, we’re not sure if these foods look so appetizing anymore</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/best-24-hour-diners-america" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/best-24-hour-diners-america"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2017/24hourdiner.JPG?itok=MWJLIobU" width="390" height="347" alt="24-Hour Diner" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/best-24-hour-diners-america">America's Best 24-Hour Diners</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/best-24-hour-diners-america">Diners are a national treasure, and these are the best of the ones that keep going all day and night</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/traditional-irish-bread-and-butter-pudding-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/traditional-irish-bread-and-butter-pudding-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2016/pudding.JPG?itok=08LF2-Ff" width="390" height="347" alt="Harry Weir" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/traditional-irish-bread-and-butter-pudding-recipe">Traditional Irish Bread and Butter Pudding</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/traditional-irish-bread-and-butter-pudding-recipe">This recipe comes courtesy of 'The Raglan Road Cookbook: Inside America's Favorite Irish Pub'...</a></div>
      </div>
</div>
</div></div>

<div  about="/travel/last-minute-spring-break-ideas" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/last-minute-spring-break-ideas"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/friends-swimming-at-pool-party-picture-id896294808.jpg?itok=EgmhxjI2" width="390" height="347" alt="Last-Minute Spring Break Ideas" title="Last-Minute Spring Break Ideas" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/travel/last-minute-spring-break-ideas">Last-Minute Spring Break Ideas</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/last-minute-spring-break-ideas">Spring into action and give yourself a break</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/best-bagels-outside-new-york-city" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/best-bagels-outside-new-york-city"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/Hero_Best%20Bagels%20outside%20NYC_edit.jpg?itok=vtLCNQjA" width="390" height="347" alt="The Best Bagels Outside of New York City" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/best-bagels-outside-new-york-city">The Best Bagels Outside of New York</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/best-bagels-outside-new-york-city">Even if you don’t live in the Big Apple, you can still find some delicious bagels to schmear!</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/guinness-pot-gold-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/guinness-pot-gold-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2017/Guinness%20Pot%20of%20Gold.jpg?itok=xdJQWBkH" width="390" height="347" alt="Guinness pot of gold" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/guinness-pot-gold-recipe">Drink This: The Guinness Pot of Gold</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/guinness-pot-gold-recipe">The Time New York’s festive St. Patrick’s Day-inspired cocktail available at LeGrande Lounge</a></div>
      </div>
</div>
</div></div>

<div  about="/travel/european-landmarks-you-need-to-visit" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/european-landmarks-you-need-to-visit"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/girl-enjoying-sagrada-familiabarcelona-picture-id897605028.jpg?itok=5WsIkC6w" width="390" height="347" alt="35 European Landmarks You Need to Visit" title="35 European Landmarks You Need to Visit" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/travel/european-landmarks-you-need-to-visit">35 European Landmarks You Need to Visit</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/travel/european-landmarks-you-need-to-visit">These amazing spots showcase a continent’s long and varied history</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/americas-best-french-fries" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/americas-best-french-fries"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/0-MAIN-bestfries.JPG?itok=LInSK2eq" width="390" height="347" alt="French Fries" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/americas-best-french-fries">America&rsquo;s 50 Best Fries</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/americas-best-french-fries">These fries are the best — crispy, golden-brown, and addictively delicious</a></div>
      </div>
</div>
</div></div>

<div  about="/perfect-eggs-benedict-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/perfect-eggs-benedict-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2014/09/25/perfecteggsbenedict-stockby.jpg?itok=h2o4DNGh" width="390" height="347" alt="Eggs Benedict" title="Eggs Benedict" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/perfect-eggs-benedict-recipe">Perfect Eggs Benedict </a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/perfect-eggs-benedict-recipe">The Perfect Eggs Benedict</a></div>
      </div>
</div>
</div></div>

<div  about="/best-recipes/instant-pot-meals" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/best-recipes/instant-pot-meals"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/HERO_rez-art_iStock-638949880.jpg?itok=LXpJ-iyy" width="390" height="347" alt="pizza" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/best-recipes/instant-pot-meals">Instant Pot Pizza and 10 Other Dishes</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/best-recipes/instant-pot-meals">Who knew you could get this creative with an Instant Pot?</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/backstreet-boys-tequila-project" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/backstreet-boys-tequila-project"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/http/www.trbimg.com/img-5aaaded5/turbine/ct-food-backstreet-boys-tequila-huh-20180314/600?itok=O2CVO6gI" width="390" height="347" alt="Backstreet Boys" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/backstreet-boys-tequila-project">Backstreet's Back ... With a Tequila Project</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/backstreet-boys-tequila-project">The Backstreet Boys are back ... with a tequila project</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/20-craziest-strangest-and-most-extravagant-mcdonald-s-around-world" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/20-craziest-strangest-and-most-extravagant-mcdonald-s-around-world"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2017/20-orlando-orlandosentinel.JPG?itok=Vr557OhV" width="390" height="347" alt="Orlando McDonald&#039;s" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/20-craziest-strangest-and-most-extravagant-mcdonald-s-around-world">World's 20 Craziest McDonald's</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/20-craziest-strangest-and-most-extravagant-mcdonald-s-around-world">These McDonald’s locations think outside the bun</a></div>
      </div>
</div>
</div></div>

<div  about="/guinness-steak-mushroom-pies-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/guinness-steak-mushroom-pies-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2014/11/11/meat%20pie-shutterstock-crop.jpg?itok=g4dLfmJ2" width="390" height="347" alt="Guinness Steak &amp; Mushroom Pies" title="Guinness Steak &amp; Mushroom Pies" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/guinness-steak-mushroom-pies-recipe">Steak &amp; Mushroom Pies </a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/guinness-steak-mushroom-pies-recipe">Guinness Steak &amp; Mushroom Pies</a></div>
      </div>
</div>
</div></div>

<div  about="/healthy-eating/unhealthy-restaurant-dishes" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/unhealthy-restaurant-dishes"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2017/Hero_Heathy%20Restaurant%20orders_istock_edit.jpg?itok=vzcV-ktI" width="390" height="347" alt="restaurant" title="restaurant" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/healthy-eating/unhealthy-restaurant-dishes">'Healthy' Restaurant Dishes That Really Aren't</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/unhealthy-restaurant-dishes">Is your ‘diet-friendly’ choice setting you up for a diet disaster?</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/necco-to-close-without-buyer" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/necco-to-close-without-buyer"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/705621_10151371482065318_788897367_o.jpg?itok=QkH57jT3" width="390" height="347" alt="necco" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/necco-to-close-without-buyer">Necco to Close Without Buyer</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/necco-to-close-without-buyer">Say bye-bye to conversation hearts and candy buttons</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/cheesy-mac-and-rib-melt-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/cheesy-mac-and-rib-melt-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2017/980x530_Cheese_Mac_Rib_Melt.jpg?itok=CRwzzJg_" width="390" height="347" alt="Cheesy Mac and Rib Melt" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/cheesy-mac-and-rib-melt-recipe">Cheesy Mac and Rib Melt</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/cheesy-mac-and-rib-melt-recipe">This heavy-hitter has all of your favorite BBQ dishes in one sandwich</a></div>
      </div>
</div>
</div></div>

<div  about="/things-you-didnt-know-about-subway" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/things-you-didnt-know-about-subway"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/Main-subway.JPG?itok=sO9JQJ2v" width="390" height="347" alt="Subway" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/things-you-didnt-know-about-subway">14 Facts About Subway</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/things-you-didnt-know-about-subway">The world’s largest fast-food chain is still full of surprises</a></div>
      </div>
</div>
</div></div>

<div  about="/eat/7-eleven-tater-tot-bar" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/7-eleven-tater-tot-bar"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/story/2018/dreamstime_m_74518709.jpg?itok=Gkvgipb6" width="390" height="347" alt="tater tot" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/eat/7-eleven-tater-tot-bar">7-Eleven Now Has a Tater Tot Bar</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/7-eleven-tater-tot-bar">They’re called ‘7-Eleven Tots,’ but we call them ‘heaven’</a></div>
      </div>
</div>
</div></div>

</div></div><div class="group-row1 field-group-div container"><div class="group-first-section-left-col field-group-div"><div class="group-homepage-news field-group-div clearfix"><a class="label-above label-above field-group-title ga-link-trackable" href="/free-tagging-cuisine/news">News in Brief</a><div class="view view-news-in-brief-queue view-id-news_in_brief_queue view-display-id-block view-dom-id-f976040aba88ebc22aea14301dc0d543">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/entertain/stephen-hawking-tea" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/entertain/stephen-hawking-tea">Stephen Hawking Had Very Strong Feelings About Proper Tea</a></div></div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/eat/the-lost-kitchen-mail-reservations" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/the-lost-kitchen-mail-reservations">Famed Maine Restaurant Only Accepting Reservations by Mail</a></div></div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/eat/name-guy-fieris-hair/031618" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/name-guy-fieris-hair/031618">You Can Name a Strand of Guy Fieri&#039;s Hair After Someone, Because Why Not?</a></div></div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/eat/ben-and-jerrys-smores-camping/031618" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/ben-and-jerrys-smores-camping/031618">Ben &amp; Jerry&#039;s Released 2 New Summer Flavors Inspired by Camping</a></div></div>

  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div  about="/eat/cracker-barrel-southern-bowls" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/cracker-barrel-southern-bowls">Cracker Barrel to Add Trendy ‘Southern Bowls’ to Menu</a></div></div>

  </div>
  <div class="views-row views-row-6 views-row-even">
    <div  about="/eat/eric-korsh-leaves-racines-misconduct/031618" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/eric-korsh-leaves-racines-misconduct/031618">Eric Korsh Steps Down as Chef at Racines in New York City Following Misconduct Allegations</a></div></div>

  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div  about="/eat/winn-dixie-parent-company-bankruptcy/031618" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/winn-dixie-parent-company-bankruptcy/031618">Winn-Dixie Parent Company to File for Chapter 11 Bankruptcy</a></div></div>

  </div>
  <div class="views-row views-row-8 views-row-even views-row-last">
    <div  about="/eat/mcdonalds-cadbury-creme-egg-mcflurry/031618" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-blcokcode_a8  clearfix">

  
  <div class="field field-name-title"><a href="/eat/mcdonalds-cadbury-creme-egg-mcflurry/031618">McDonald&#039;s Brought Back Its Cadbury Crème Egg McFlurry</a></div></div>

  </div>
    </div>
  
  
  
  
  
  
</div><div class="field field-name-hp-news-in-brief-read-more field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><p><a class="read-more" href="/free-tagging-cuisine/news">View More News</a></p>
</div>
      </div>
</div>
</div><div class="field field-name-tdm-recipe-of-the-day field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div class="view view-homepage-daily-recipe view-id-homepage_daily_recipe view-display-id-block view-dom-id-75f3bfbd55b322c9b80c93661ad9fc79">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-upload-image">        <div class="field-content"><a href="/guinness-stew-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/2014/09/25/6-guinnessstew-shutterstock.jpg?itok=AlDEgs4s" width="536" height="347" alt="Guinness Stew" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="caption">
<a href="/guinness-stew-recipe">Guinness Stew</a>
<div class="intro">An easy, hearty stew infused with Guinness</div>
</div></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>
      </div>
</div>
</div><div class="group-first-section-right-col field-group-div">
            <!-- Async AdSlot Right1 (Desktop) for Ad unit "trb.dailymeal" ### Size: [[300,250],[300,600]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
            <div id="div-gpt-ad-67969-2" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-right1">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-67969-2'); });
                }
                else {
                  removeElementsByClassName('dfp-ad-desktop-right1');
                }
              </script>
            </div>
            <!-- End AdSlot -->
          <div class="field-name-most-popular-stories-block"><h2 class="label-above block-title">Trending Stories</h2><div class="view view-most-popular-ga view-id-most_popular_ga view-display-id-block view-dom-id-f8d866678f6b2eb9f5ad0fcaffc23c59">
        
  
  
      <div class="view-content">
      <div  class="views-row views-row-1 views-row-odd views-row-first"><article  about="/101-best-burgers-america" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-most_recent  clearfix">

  
  <div class="image pull-left"><a href="/101-best-burgers-america"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/blockcode_a7/public/story/2017/33_edzos2_redit.jpg?itok=GktGKGaA" width="211" height="168" alt="Edzo&#039;s" /></a></div><h2><a href="/101-best-burgers-america">The 101 Best Burgers in America</a></h2><div class="field-name-post-date">Jun 19, 2017 | 10:36 am</div><div class="field-name-field-author"><span><div class="label-inline">By</div></span><div  typeof="sioc:UserAccount" about="/users/dan-myers" class="ds-1col user-profile view-mode-default  clearfix">

  
  <div class="field field-name-field-display-name field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.thedailymeal.com/users/dan-myers">Dan Myers</a></div>
      </div>
</div>
</div>

</div><div class="field-name-author-role">Editor</div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Is there anything more delicious or satisfying than a truly perfect burger?</div>
      </div>
</div>
<div class="field field-name-node-link field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/101-best-burgers-america" class="">Read more</a></div>
      </div>
</div>
</article>

</div><div  class="views-row views-row-2 views-row-even"><article  about="/healthy-eating/absolute-healthiest-red-wine" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-most_recent  clearfix">

  
  <div class="image pull-left"><a href="/healthy-eating/absolute-healthiest-red-wine"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/blockcode_a7/public/story/2018/iStock-184856077.jpg?itok=sKEQWqa2" width="211" height="168" alt="red wine" title="red wine" /></a></div><h2><a href="/healthy-eating/absolute-healthiest-red-wine">This Is the Absolute Healthiest Red Wine You Can Drink</a></h2><div class="field-name-post-date">Mar 12, 2018 | 2:21 pm</div><div class="field-name-field-author"><span><div class="label-inline">By</div></span><div  typeof="sioc:UserAccount" about="/users/holly-van-hare" class="ds-1col user-profile view-mode-default  clearfix">

  
  <div class="field field-name-field-display-name field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.thedailymeal.com/users/holly-van-hare">Holly Van Hare</a></div>
      </div>
</div>
</div>

</div><div class="field-name-author-role">Editor</div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Another glass, please</div>
      </div>
</div>
<div class="field field-name-node-link field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/absolute-healthiest-red-wine" class="">Read more</a></div>
      </div>
</div>
</article>

</div><div  class="views-row views-row-3 views-row-odd"><article  about="/eat/which-pain-relievers-can-you-take-alcohol" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-most_recent  clearfix">

  
  <div class="image pull-left"><a href="/eat/which-pain-relievers-can-you-take-alcohol"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/blockcode_a7/public/story/2017/pilla.JPG?itok=yHX9Q0RL" width="211" height="168" alt="Pills" /></a></div><h2><a href="/eat/which-pain-relievers-can-you-take-alcohol">If You Ever Mix Pain Relievers with Alcohol, You&#039;ll Want to Read This</a></h2><div class="field-name-post-date">Mar 15, 2018 | 4:52 pm</div><div class="field-name-field-author"><span><div class="label-inline">By</div></span><div  typeof="sioc:UserAccount" about="/users/dan-myers" class="ds-1col user-profile view-mode-default  clearfix">

  
  <div class="field field-name-field-display-name field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.thedailymeal.com/users/dan-myers">Dan Myers</a></div>
      </div>
</div>
</div>

</div><div class="field-name-author-role">Editor</div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Mixing pain relievers with booze is never a great decision</div>
      </div>
</div>
<div class="field field-name-node-link field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/which-pain-relievers-can-you-take-alcohol" class="">Read more</a></div>
      </div>
</div>
</article>

</div><div  class="views-row views-row-4 views-row-even"><article  about="/drink/metallica-whiskey/030918" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-most_recent  clearfix">

  
  <div class="image pull-left"><a href="/drink/metallica-whiskey/030918"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/blockcode_a7/public/story/2018/dreamstime_l_24705234.jpg?itok=KIOue94T" width="211" height="168" alt="metallica" /></a></div><h2><a href="/drink/metallica-whiskey/030918">Metallica Is Launching Its Own Brand of Whiskey</a></h2><div class="field-name-post-date">Mar 9, 2018 | 8:42 pm</div><div class="field-name-field-author"><span><div class="label-inline">By</div></span><div  typeof="sioc:UserAccount" about="/users/taylor-rock" class="ds-1col user-profile view-mode-default  clearfix">

  
  <div class="field field-name-field-display-name field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.thedailymeal.com/users/taylor-rock">Taylor Rock</a></div>
      </div>
</div>
</div>

</div><div class="field-name-author-role">Editor</div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">The brand already released a beer a few years back</div>
      </div>
</div>
<div class="field field-name-node-link field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/drink/metallica-whiskey/030918" class="">Read more</a></div>
      </div>
</div>
</article>

</div><div  class="views-row views-row-5 views-row-odd views-row-last"><article  about="/healthy-eating/yes-there-healthy-peanut-butter-here-are-9-best-brands" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-most_recent  clearfix">

  
  <div class="image pull-left"><a href="/healthy-eating/yes-there-healthy-peanut-butter-here-are-9-best-brands"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/blockcode_a7/public/story/Main-peanut%20butter-Kristen%20Hom.jpg?itok=tXMuN-zj" width="211" height="168" alt="peanut butter" /></a></div><h2><a href="/healthy-eating/yes-there-healthy-peanut-butter-here-are-9-best-brands">Yes, There Is Healthy Peanut Butter; Here Are the 9 Best Brands</a></h2><div class="field-name-post-date">Feb 29, 2016 | 2:19 pm</div><div class="field-name-field-author"><span><div class="label-inline">By</div></span><div  typeof="sioc:UserAccount" about="/users/christian-kogler" class="ds-1col user-profile view-mode-default  clearfix">

  
  <div class="field field-name-field-display-name field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.thedailymeal.com/users/christian-kogler">Christian Kogler</a></div>
      </div>
</div>
</div>

</div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even">Peanut butter requires no more than two ingredients to taste great</div>
      </div>
</div>
<div class="field field-name-node-link field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/healthy-eating/yes-there-healthy-peanut-butter-here-are-9-best-brands" class="">Read more</a></div>
      </div>
</div>
</article>

</div>    </div>
  
  
  
  
  
  
</div></div><div class="wine-label">The World of Wine</div><div  about="/drink/5-white-wine-styles-welcome-spring" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a6s_wine  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/drink/5-white-wine-styles-welcome-spring"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/homepage_wine/public/story/2018/iStock-157583102.jpg?itok=nOZ5Qneu" width="150" height="100" alt="White Wine Styles" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2>5 White Wine Styles to Welcome Spring</h2></div>
      </div>
</div>
<div class="field-name-wine-search-form"><form action="/" method="post" id="wine-search-form" accept-charset="UTF-8"><div><div class="form-item form-item-text form-type-textfield form-group"> <label class="control-label" for="edit-text">Search Term</label>
<input placeholder="SEARCH WINE" class="form-control form-text" autocomplete="off" type="text" id="edit-text" name="text" value="" size="60" maxlength="128" /></div><button type="submit" id="edit-submit" name="op" value="Search" class="btn btn-primary form-submit">Search</button>
<input type="hidden" name="form_build_id" value="form-DdpFsadqUFdGd92pZ-bpaIFOOp_doFb_4NlehgDvD0c" />
<input type="hidden" name="form_id" value="wine_search_form" />
</div></form></div></div></div>

</div></div><div class="group-homepage-video field-group-div container"><h3><span>Video Network</span></h3><div class="field field-name-home-video-block field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even">

<div class="video-player row video-player-front video-player-arg0-node video-player-arg1-152590 player_5aac931b066ce">
  <div class="col-md-6">
    <div id="player_5aac931b066ce" class="video-player-inner">
      <img class="poster" src="https://videodam-assets.thedailymeal.com/filestore/4/8/2/1_688f2753289dfcf/kraken_20180125224635_4821pre_a6fd18cd1278d4f.jpg?v=2018-01-25+22%3A46%3A35">
    </div>
        <div class="video-player-title">
      Microwave Eggs Three Ways    </div>
  </div>
  <div class="col-md-6">
                  <div class="video-item">
          <a href="#" id="refs_4888" rel="player_5aac931b066ce" class="video_item " style="display:none"><input type="hidden" name="ref" value="4888"><input type="hidden" name="link" value="https://www.thedailymeal.com/video/related/4888"><input type="hidden" name="link_short" value="http://dailyme.al/Cgfs"><input type="hidden" name="date" value="March 14, 2018"><input type="hidden" name="title" value="Caldo Verde at Good Stock"><input type="hidden" name="description" value="&lt;p&gt;
	Learn how to make Caldo Verde (or &amp;quot;green soup&amp;quot;) from David Santos, the executive chef at Good Stock in NYC.&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/4/8/8/8_b8dc76e709e4bf0/kraken_20180314200310_4888pre_6e8a876f31ab58d.jpg?v=2018-03-14+20%3A03%3A10"><input type="hidden" name="keywords" value="caldo verde, good stock, new york, restaurants, soup, portuguese"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Caldo Verde at Good Stock&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tLearn how to make Caldo Verde (or &amp;quot;green soup&amp;quot;) from David Santos, the executive chef at Good Stock in NYC.&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;4888&quot;,&quot;mediaid&quot;:&quot;4888&quot;,&quot;date&quot;:&quot;March 14, 2018&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/8\/8_b8dc76e709e4bf0\/kraken_20180314200310_4888pre_6e8a876f31ab58d.jpg?v=2018-03-14+20%3A03%3A10&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/8\/8_b8dc76e709e4bf0\/4888_alt_14881_4ec9463112c4f4e.mp4?v=2018-03-14+20%3A03%3A10&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/8\/8_b8dc76e709e4bf0\/4888_alt_14882_c4f49e6f7ad8f60.mp4?v=2018-03-14+20%3A03%3A10&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
          <a href="/video/caldo-verde-good-stock">
            <div class="row">
              <div class="col-xs-4">
                <img src="https://videodam-assets.thedailymeal.com/filestore/4/8/8/8_b8dc76e709e4bf0/kraken_20180314200310_4888thm_67f90d94ceae136.jpg?v=2018-03-14+20%3A03%3A10" alt="Caldo Verde at Good Stock">
              </div>
              <div class="col-xs-8">
                <div class="video-item-title">
                  Caldo Verde at Good Stock                </div>
                                  <div class="video-item-duration">
                    1:53 mins
                  </div>
                              </div>
            </div>
          </a>
        </div>
              <div class="video-item">
          <a href="#" id="refs_4825" rel="player_5aac931b066ce" class="video_item " style="display:none"><input type="hidden" name="ref" value="4825"><input type="hidden" name="link" value="https://www.thedailymeal.com/video/related/4825"><input type="hidden" name="link_short" value="http://dailyme.al/rtQ4"><input type="hidden" name="date" value="January 26, 2018"><input type="hidden" name="title" value="Spicy Sriracha Shrimp"><input type="hidden" name="description" value="&lt;p&gt;
	Sriracha chile sauce gives this shrimp a great kick. It&amp;#39;s not too spicy, and it&amp;#39;s so flavorful!&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/4/8/2/5_1d1c0d58198a66e/kraken_20180127000610_4825pre_61db51936176a0b.jpg?v=2018-01-27+00%3A06%3A10"><input type="hidden" name="keywords" value="Spicy Sriracha Shrimp"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Spicy Sriracha Shrimp&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tSriracha chile sauce gives this shrimp a great kick. It&amp;#39;s not too spicy, and it&amp;#39;s so flavorful!&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;4825&quot;,&quot;mediaid&quot;:&quot;4825&quot;,&quot;date&quot;:&quot;January 26, 2018&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/5_1d1c0d58198a66e\/kraken_20180127000610_4825pre_61db51936176a0b.jpg?v=2018-01-27+00%3A06%3A10&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/5_1d1c0d58198a66e\/4825_alt_14589_393b033a7af4683.mp4?v=2018-01-27+00%3A06%3A10&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/5_1d1c0d58198a66e\/4825_alt_14590_9763cff7339df98.mp4?v=2018-01-27+00%3A06%3A10&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
          <a href="/video/spicy-sriracha-shrimp">
            <div class="row">
              <div class="col-xs-4">
                <img src="https://videodam-assets.thedailymeal.com/filestore/4/8/2/5_1d1c0d58198a66e/kraken_20180127000610_4825thm_ec775e2acc4e7fe.jpg?v=2018-01-27+00%3A06%3A10" alt="Spicy Sriracha Shrimp">
              </div>
              <div class="col-xs-8">
                <div class="video-item-title">
                  Spicy Sriracha Shrimp                </div>
                                  <div class="video-item-duration">
                    0:53 mins
                  </div>
                              </div>
            </div>
          </a>
        </div>
              <div class="video-item">
          <a href="#" id="refs_4781" rel="player_5aac931b066ce" class="video_item " style="display:none"><input type="hidden" name="ref" value="4781"><input type="hidden" name="link" value="https://www.thedailymeal.com/video/related/4781"><input type="hidden" name="link_short" value="http://dailyme.al/6vsP"><input type="hidden" name="date" value="December 23, 2017"><input type="hidden" name="title" value="Tahini Shortbread Cookies"><input type="hidden" name="description" value="&lt;p&gt;
	Deana Kabakibi&amp;#39;s finalist for the LA Times Holiday Cookie Bake-Off is a must try this holiday season&lt;/p&gt;
"><input type="hidden" name="image" value="https://videodam-assets.thedailymeal.com/filestore/4/7/8/1_c67fadf2b99985f/kraken_20171220001317_4781pre_c45689e871fcdb8.jpg?v=2017-12-20+00%3A13%3A17"><input type="hidden" name="keywords" value="Tahini Shortbread Cookies, LA Times"><input type="hidden" name="playlist" value="{&quot;title&quot;:&quot;Tahini Shortbread Cookies&quot;,&quot;description&quot;:&quot;&lt;p&gt;\r\n\tDeana Kabakibi&amp;#39;s finalist for the LA Times Holiday Cookie Bake-Off is a must try this holiday season&lt;\/p&gt;\r\n&quot;,&quot;ref&quot;:&quot;4781&quot;,&quot;mediaid&quot;:&quot;4781&quot;,&quot;date&quot;:&quot;December 23, 2017&quot;,&quot;image&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/7\/8\/1_c67fadf2b99985f\/kraken_20171220001317_4781pre_c45689e871fcdb8.jpg?v=2017-12-20+00%3A13%3A17&quot;,&quot;sources&quot;:[{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/7\/8\/1_c67fadf2b99985f\/4781_alt_14404_225a3600c97d258.mp4?v=2017-12-20+00%3A13%3A17&quot;,&quot;label&quot;:&quot;SD&quot;},{&quot;file&quot;:&quot;https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/7\/8\/1_c67fadf2b99985f\/4781_alt_14405_d9c90b001011e2c.mp4?v=2017-12-20+00%3A13%3A17&quot;,&quot;label&quot;:&quot;HD&quot;}]}"></a>
          <a href="/video/tahini-shortbread-cookies">
            <div class="row">
              <div class="col-xs-4">
                <img src="https://videodam-assets.thedailymeal.com/filestore/4/7/8/1_c67fadf2b99985f/kraken_20171220001317_4781thm_4ecd461c96fd576.jpg?v=2017-12-20+00%3A13%3A17" alt="Tahini Shortbread Cookies">
              </div>
              <div class="col-xs-8">
                <div class="video-item-title">
                  Tahini Shortbread Cookies                </div>
                                  <div class="video-item-duration">
                    1:02 mins
                  </div>
                              </div>
            </div>
          </a>
        </div>
          
    <div class="video-item-link">
      <a href="/video">View More</a>    </div>
  </div>

  <!-- Video Player Initialization. -->
<script type="text/javascript">
  (function ($) {
    var element = "player_5aac931b066ce";
    var options = {
      "playlist": [{"title":"Microwave Eggs Three Ways","description":"<p>\r\n\tIn a hurry? Try these three delicious egg recipes that you can whip up in a jiffy using just your microwave.<\/p>\r\n","ref":"4821","mediaid":"4821","date":"January 25, 2018","image":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/1_688f2753289dfcf\/kraken_20180125224635_4821pre_a6fd18cd1278d4f.jpg?v=2018-01-25+22%3A46%3A35","sources":[{"file":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/1_688f2753289dfcf\/4821_alt_14573_c5b9af7212996c8.mp4?v=2018-01-25+22%3A46%3A35","label":"SD"},{"file":"https:\/\/videodam-assets.thedailymeal.com\/filestore\/4\/8\/2\/1_688f2753289dfcf\/4821_alt_14574_1770d7c697c4d67.mp4?v=2018-01-25+22%3A46%3A35","label":"HD"}]}],
      "autoplay": "1",
      "width"   : "100%",
      "height"  : "100%",
      "campaign": "0",
      "default_resolution": "low"
    };
    
    /**
     * Load by manual trigger.
     */
    var functionName = 'jwembed_player_5aac931b066ce';
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
<!-- Video Player Initialization: end. --></div>
</div>
      </div>
</div>
</div><div class="group-homepage-recipes field-group-div clearfix"><h1><span>Featured Recipes</span></h1><div class="container"><div class="field-name-field-tab-items"><div  about="/recipes/blueberry-pie-french-toast-muffins-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/blueberry-pie-french-toast-muffins-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2017/Blueberry%20Pie%20French%20Toast%20Muffins%20Image.jpg?itok=_tsUF-gv" width="390" height="347" alt="Blueberry Pie French Toast Muffins" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/blueberry-pie-french-toast-muffins-recipe">Blueberry Pie French Toast Muffins</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/blueberry-pie-french-toast-muffins-recipe">The most efficient way to eat french toast on the go!</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/potato-r-sti-smoked-ham-and-eggs-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/potato-r-sti-smoked-ham-and-eggs-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2018/Potato%20rosti%20with%20smoked%20ham%20and%20eggsoption%20SMALL.jpg?itok=igtft-b9" width="390" height="347" alt="Potato Rösti with Smoked Ham and Eggs" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/potato-r-sti-smoked-ham-and-eggs-recipe">Potato R&ouml;sti With Smoked Ham and Eggs</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/potato-r-sti-smoked-ham-and-eggs-recipe">Ditch the frying pan and use a sheet pan instead for this tasty recipe</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/magic-melting-mocha-cake-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/magic-melting-mocha-cake-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2018/Magic%20melting%20mocha%20cake%20SMALL%20%282%29.jpg?itok=b416NgpU" width="390" height="347" alt="Magic Melting Mocha Cake" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/magic-melting-mocha-cake-recipe">Magic Melting Mocha Cake</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/magic-melting-mocha-cake-recipe">Espresso-spiked chocolate cake? Yes please!</a></div>
      </div>
</div>
</div></div>

<div  about="/recipes/chicken-thighs-creamy-leek-and-caper-sauce-recipe" typeof="sioc:Item foaf:Document" class="ds-1col node node-recipe view-mode-responsive_a4hp  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/chicken-thighs-creamy-leek-and-caper-sauce-recipe"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/recipe/2018/Chicken%20thighs%20with%20creamy%20leek%20and%20caper%20sauce%20SMALL.jpg?itok=FiQ3pk16" width="390" height="347" alt="Chicken Thighs with Creamy Leek and Caper Sauce" /></a></div>
      </div>
</div>
<div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><h2><a href="https://www.thedailymeal.com/recipes/chicken-thighs-creamy-leek-and-caper-sauce-recipe">Chicken Thighs With Creamy Leek and Caper Sauce</a></h2></div><div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/recipes/chicken-thighs-creamy-leek-and-caper-sauce-recipe">A delicious, decadent tasting dinner for any night of the week!</a></div>
      </div>
</div>
</div></div>

</div></div></div><div class="city-guides-home"><div class="tdm-city-block-home" data-city="New York" data-refresh="city-ip" data-callback="ds_blocks_city_ajax_refresh__tdm_city_block_home"><div class="container"><h2 class="label-above block-title">City Guides</h2><div class="tdm-city-dropdown tdm-city-dropdown-short"><div class="tdm-city-dropdown-head">Select City</div></div><div class="tdm-city-dropdown-ul-wrapper"><ul><li><a href="/atlanta-restaurant-guide">Atlanta</a></li><li><a href="/austin-restaurant-guide">Austin</a></li><li><a href="/boston-restaurant-guide">Boston</a></li><li><a href="/charleston-restaurant-guide">Charleston</a></li><li><a href="/chicago-restaurant-guide">Chicago</a></li><li><a href="/denver-restaurant-guide">Denver</a></li><li><a href="/las-vegas-restaurant-guide">Las Vegas</a></li><li><a href="/london-restaurant-guide">London</a></li><li><a href="/los-angeles-restaurant-guide">Los Angeles</a></li><li><a href="/miami-restaurant-guide">Miami</a></li><li><a href="/nashville-restaurant-guide">Nashville</a></li><li><a href="/new-orleans-restaurant-guide">New Orleans</a></li><li><a href="/new-york-restaurant-guide">New York</a></li><li><a href="/philadelphia-restaurant-guide">Philadelphia</a></li><li><a href="/san-diego-restaurant-guide">San Diego</a></li><li><a href="/san-francisco-restaurant-guide">San Francisco</a></li><li><a href="/washington-dc-restaurant-guide">Washington D.C.</a></li></ul></div></div><div class="tdm-city-block-home-head">New York</div><div class="tdm-city-block-home-city-link"><a href="/new-york-restaurant-guide">New York City Guide</a></div><div class="tdm-city-block-home-list"><div class="tab-content"><div class="tab-pane fade in active"><div class="field-item"><div  about="/eat/evelina-brooklyn-review" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/evelina-brooklyn-review"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2018/IMG_9891.jpg?itok=wn4RHlF-" width="536" height="347" alt="breakfast sandwich" title="breakfast sandwich" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/eat/evelina-brooklyn-review">Nibble Your Way Across Italy at a Modern Trattoria in Brooklyn</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/evelina-brooklyn-review">Small plates and sharing dishes let you taste your way across the Mediterranean</a></div>
      </div>
</div>
</div></div>

</div><div class="field-item"><div  about="/entertain/way-station-owner-cocktail-book" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/entertain/way-station-owner-cocktail-book"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2018/the%20way%20station.jpg?itok=m5ndawtQ" width="536" height="347" alt="Andy Heidel, owner of the Way Station, and his latest book" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/entertain/way-station-owner-cocktail-book">This Brooklyn Bar Owner Developed a ‘Fifth Element’ Cocktail to Give a Regular ‘a Reason to Live’</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/entertain/way-station-owner-cocktail-book">“The Cocktail Guide to the Galaxy” author and The Way Station owner Andy Heidel talks nerd culture, movies, and cocktails</a></div>
      </div>
</div>
</div></div>

</div><div class="field-item"><div  about="/eat/nyc-le-district-beaubourg-goat-cheese-souffle" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/nyc-le-district-beaubourg-goat-cheese-souffle"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2018/LeDistrict_041817_57519_edit.jpg?itok=24qbkA1D" width="536" height="347" alt="The goat cheese souffle in question" title="The goat cheese souffle in question" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/eat/nyc-le-district-beaubourg-goat-cheese-souffle">Indulge in the Ultimate French Cheese Course at NYC&#039;s Le District’s Beaubourg </a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/eat/nyc-le-district-beaubourg-goat-cheese-souffle">“But the goat cheese soufflé is coming right? Just want to make sure.”</a></div>
      </div>
</div>
</div></div>

</div></div></div></div></div></div><div class="container"><div id="block-views-ccn-blocks-block-3" class="block block-views">
        <h2 class="block-title">
      <span>From Culinary Content Network</span>
    </h2>
    
  <div class="content">
    <div class="view view-ccn-blocks view-id-ccn_blocks view-display-id-block_3 view-dom-id-932234a8ba853a7ba7b71a577e2639e6">
        
  
  
      <div class="view-content">
        <div>
    <article  about="/content/cabbage-and-saltfish" typeof="sioc:Item foaf:Document" class="ds-1col node node-ccn-post view-mode-homepage_ccn  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/content/cabbage-and-saltfish"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2018/03/11/Cabbage-and-Saltfish-1-of-1-6-1440x1848.jpg?itok=ctNDEGpJ" width="390" height="347" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/content/cabbage-and-saltfish">CABBAGE AND SALTFISH</a></h2></div>
      </div>
</div>
<div class="field field-name-field-source-feed field-type-entityreference field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://jehancancook.com/2018/03/cabbage-and-saltfish/">Jehan Can Cook</a></div>
      </div>
</div>
</div></article>

  </div>
  <div>
    <article  about="/content/beet-salsa-hash-eggs" typeof="sioc:Item foaf:Document" class="ds-1col node node-ccn-post view-mode-homepage_ccn  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/content/beet-salsa-hash-eggs"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2018/03/09/6D260BF6-9D22-4C2A-A008-68CDA9EA7F60.JPG?itok=CB7wzTeL" width="390" height="347" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/content/beet-salsa-hash-eggs">Beet Salsa Hash with Eggs</a></h2></div>
      </div>
</div>
<div class="field field-name-field-source-feed field-type-entityreference field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.kalememaybe.com/kalememaybe/2018/3/8/beet-salsa-hash">Kale Me Maybe</a></div>
      </div>
</div>
</div></article>

  </div>
  <div>
    <article  about="/content/instant-pot-corned-beef-and-cabbage" typeof="sioc:Item foaf:Document" class="ds-1col node node-ccn-post view-mode-homepage_ccn  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/content/instant-pot-corned-beef-and-cabbage"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2018/03/11/Instant-Pot-Corned-Beef-and-Cabbage-FB.jpg?itok=qCT95TtB" width="390" height="347" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/content/instant-pot-corned-beef-and-cabbage">Instant Pot Corned Beef and Cabbage</a></h2></div>
      </div>
</div>
<div class="field field-name-field-source-feed field-type-entityreference field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://feedproxy.google.com/~r/SavoryExperiments/~3/z2nJxiycjoc/">Savory Experiments</a></div>
      </div>
</div>
</div></article>

  </div>
  <div>
    <article  about="/content/heart-healthy-breakfast-cookie-one" typeof="sioc:Item foaf:Document" class="ds-1col node node-ccn-post view-mode-homepage_ccn  clearfix">

  
  <div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/content/heart-healthy-breakfast-cookie-one"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a4/public/2018/03/11/Breakfast-2.jpg?itok=yMztgD03" width="390" height="347" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/content/heart-healthy-breakfast-cookie-one">Heart Healthy Breakfast Cookie for One</a></h2></div>
      </div>
</div>
<div class="field field-name-field-source-feed field-type-entityreference field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="https://www.oatmealwithafork.com/heart-healthy-breakfast-cookie/">Oatmeal with a Fork | From omni dinners to vegan desserts, there's something here for every taste!</a></div>
      </div>
</div>
</div></article>

  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div><div class="group-row3 field-group-div container"><div class=" field-name-field-row3-1 row3-node-wrapper"><div class="label-above">Blogger Spotlight</div><div class="field-items"><div class="field-item"><div  about="/best-recipes/spotlight-blogger-week-delightful-mom-food" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/best-recipes/spotlight-blogger-week-delightful-mom-food"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2017/cranberry%20persimmon%20kale%20salad_0.jpg?itok=70AW5gKR" width="536" height="347" alt="Cranberry Persimmon Kale Salad" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/best-recipes/spotlight-blogger-week-delightful-mom-food">Spotlight Blogger of the Week: Delightful Mom Food </a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/best-recipes/spotlight-blogger-week-delightful-mom-food">Danielle Fahrenkrug aims to simplify mealtime with recipes the whole family can enjoy</a></div>
      </div>
</div>
</div></div>

</div></div></div><div class="field-name-field-row3-2 row3-node-wrapper"><div class="label-above">Recipe Swat</div><div class="field-items"><div class="field-item"><div  about="/cook/12-wonderful-mouthwatering-waffle-recipes" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/12-wonderful-mouthwatering-waffle-recipes"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2018/12%20chickpea%20waffles%20Chef%20de%20Home.jpg?itok=RkQR2rau" width="536" height="347" alt="Chickpea Waffles" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/cook/12-wonderful-mouthwatering-waffle-recipes">12 Wonderful Mouthwatering Waffle Recipes</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/12-wonderful-mouthwatering-waffle-recipes">Waffles for breakfast, waffles for dinner, and waffles for everything in between</a></div>
      </div>
</div>
</div></div>

</div></div></div><div class="field-name-field-row3-3 row3-node-wrapper"><div class="label-above">New &amp; Delicious</div><div class="field-items"><div class="field-item"><div  about="/cook/slow-cooker-chicken-recipes" typeof="sioc:Item foaf:Document" class="ds-1col node node-story view-mode-responsive_a9  clearfix">

  
  <div class="field field-name-advertisement-sponsor--views field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even"></div>
      </div>
</div>
<div class="field field-name-field-upload-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/slow-cooker-chicken-recipes"><img typeof="foaf:Image" class="img-responsive" data-pin-no-hover="true" src="https://www.thedailymeal.com/sites/default/files/styles/tdmr_a9/public/story/2018/Hero_22%20slowcooker%20chicken%20recipes_edit.jpg?itok=7bAYkhwZ" width="536" height="347" alt="Chicken Slow Cooker Recipes" /></a></div>
      </div>
</div>
<div class="group-caption field-group-div"><div class="field field-name-title field-type-ds field-label-hidden">
    <div class="field-items">
          <div class="field-item even" property="dc:title"><h2><a href="/cook/slow-cooker-chicken-recipes">20 Slow-Cooker Chicken Recipes</a></h2></div>
      </div>
</div>
<div class="field field-name-field-title-128 field-type-text field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="/cook/slow-cooker-chicken-recipes">Get some pep (and prep!) in your step with these simple and delicious recipes</a></div>
      </div>
</div>
</div></div>

</div></div></div></div><div class="group-row4 field-group-div container"><div class="field-name-simplenews-custom-sc-newsletter-wrapper"><div class="label-above">Get Daily Meals delivered to your inbox !</div><div id="block-simplenews-custom-sc-newsletter" class="block block-simplenews-custom">
        <h2 class="block-title">
      <span>Sign up for our newsletter</span>
    </h2>
    
  <div class="content">
    <form class="simplenews_custom simplenews_custom-newsletter" action="/" method="post" id="simplenews-custom-block-form" accept-charset="UTF-8"><div><span class="header">Sign up for our newsletter!</span>
<div class="header-image envelope">
  <img src="/sites/all/themes/tdmr/assets/simplenews_custom/newsletter.png" />
</div>
<div id="edit-tids-main" class="form-checkboxes"><div class="form-item form-item-tids-main-46933 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-main-46933"><input type="checkbox" id="edit-tids-main-46933" name="tids_main[46933]" value="46933" checked="checked" class="form-checkbox" />Daily Newsletter</label>
</div></div><div class="actions hide-onsubmit">
  <div class="form-item form-item-mail form-type-textfield form-group"><input placeholder="Enter Your Email" class="form-control form-text" autocomplete="off" type="text" id="edit-mail" name="mail" value="" size="60" maxlength="128" /></div>  <button type="submit" id="edit-submit--2" name="op" value="Sign Up" class="btn btn-default form-submit">Sign Up</button>
</div>
<div id="more-newsletters" class="collapse hide-onsubmit">
  <div id="edit-tids" class="form-checkboxes"><div class="form-item form-item-tids-46937 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46937"><input type="checkbox" id="edit-tids-46937" name="tids[46937]" value="46937" class="form-checkbox" />Cook</label>
</div><div class="form-item form-item-tids-46936 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46936"><input type="checkbox" id="edit-tids-46936" name="tids[46936]" value="46936" class="form-checkbox" />Drink</label>
</div><div class="form-item form-item-tids-46938 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46938"><input type="checkbox" id="edit-tids-46938" name="tids[46938]" value="46938" class="form-checkbox" />Drink Recipe of the Day</label>
</div><div class="form-item form-item-tids-46935 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46935"><input type="checkbox" id="edit-tids-46935" name="tids[46935]" value="46935" class="form-checkbox" />Eat</label>
</div><div class="form-item form-item-tids-46941 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46941"><input type="checkbox" id="edit-tids-46941" name="tids[46941]" value="46941" class="form-checkbox" />Entertain</label>
</div><div class="form-item form-item-tids-191332 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-191332"><input type="checkbox" id="edit-tids-191332" name="tids[191332]" value="191332" class="form-checkbox" />Healthy Eating</label>
</div><div class="form-item form-item-tids-46939 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46939"><input type="checkbox" id="edit-tids-46939" name="tids[46939]" value="46939" class="form-checkbox" />Recipe of the Day</label>
</div><div class="form-item form-item-tids-46942 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46942"><input type="checkbox" id="edit-tids-46942" name="tids[46942]" value="46942" class="form-checkbox" />Travel</label>
</div><div class="form-item form-item-tids-46940 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46940"><input type="checkbox" id="edit-tids-46940" name="tids[46940]" value="46940" class="form-checkbox" />Wine of the Day</label>
</div></div></div>
<span class="more-newsletters-toggle hide-onsubmit" data-toggle="collapse"
      data-target="#more-newsletters"></span>
<div id="edit-success" class="form-item form-type-item form-group">Thanks! It will be our pleasure to serve up your daily newsletter.</div><input type="hidden" name="form_build_id" value="form-h0W3xJi-ZwhzqO8G2f0gX_GyBAR-Bdk_DWD5PurKt3E" />
<input type="hidden" name="form_id" value="simplenews_custom_block_form" />
</div></form>  </div>
</div>
</div></div>  </div>
</div>
  </div>
                      </section>
                  </div>
      </div>

      
    </div>

  </div>

      <div class="main-bottom">  <div class="region region-main-bottom">
    <div id="block-advertisement-dfp-desktop-bottom" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Bottom (Desktop) for Ad unit "trb.dailymeal" ### Size: [[728,90]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[6]]) -->
            <div id="div-gpt-ad-67969-7" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-bottom">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-67969-7'); });
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
    
            <!-- Async AdSlot Bottom (Mobile) for Ad unit "trb.dailymeal" ### Size: [[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[6]]) -->
            <div id="div-gpt-ad-74589-7" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-bottom">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-74589-7'); });
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
  
</div>

<footer class="site-footer">
  <div class="container">
    <div class="region region-site-footer">

      <!-- Col 1. -->
      <div class="block block-views popular-latest">
        <h2 class="block-title">
          <span>New and Notable</span>
        </h2>
        <div class="content">
          <ul>
            <li><a class="f_im_review_restaurant" href="/most-popular">Most Popular</a></li>
            <li><a class="f_im_write_article" href="/most-recent">Most Recent</a></li>
            <li><a class="f_im_share_recipe" href="/ccn/culinary-content-network">Culinary Content Network</a></li>
          </ul>
        </div>
      </div>

      <!-- Col 2. -->
      <div class="block join-the-community">
        <h2 class="block-title">
          <span>Join The Community</span>
        </h2>
        <div class="content">
          <ul>
            <li><a class="f_im_review_restaurant" href="/node/add/review">Review a restaurant or bar </a></li>
            <li><a class="f_im_share_recipe" href="/node/add/recipe">Share a recipe </a></li>
            <li><a class="f_im_write_article" href="/node/add/article">Write an article </a></li>
          </ul>
        </div>
      </div>

      <!-- Col 3. -->
      <div class="block connect-with-us">
        <h2 class="block-title">
          <span>Connect with us</span>
        </h2>
        <div class="content">
          <div class="social-group">
            <a href="https://www.facebook.com/TheDailyMeal" target="_blank" class=" ga-link-trackable">
              <span class="f_img_facebook_link"></span>
            </a>
            <a href="https://twitter.com/thedailymeal" target="_blank" class=" ga-link-trackable">
              <span class="f_img_twitter_link"></span>
            </a>
            <a href="https://plus.google.com/+Thedailymeal" target="_blank" class=" ga-link-trackable">
              <span class="f_img_google_link"></span>
            </a>
            <a href="http://www.pinterest.com/thedailymeal/" target="_blank" class=" ga-link-trackable">
              <span class="f_img_pinterest_link"></span>
            </a>
          </div>
          <div class="social-group">
            <a href="http://instagram.com/thedailymeal" target="_blank" class=" ga-link-trackable">
              <span class="f_img_instagram_link"></span>
            </a>
            <a href="https://www.linkedin.com/company/the-daily-meal" target="_blank" class=" ga-link-trackable">
              <span class="f_img_linkedin_link"></span>
            </a>
            <a href="http://thedailymeal.tumblr.com/" target="_blank" class=" ga-link-trackable">
              <span class="f_img_tumblr_link"></span>
            </a>
            <a href="https://www.thedailymeal.com/rss.xml" target="_blank" class=" ga-link-trackable">
              <span class="f_img_rss_link"></span>
            </a>
          </div>
        </div>
      </div>

      <!-- Menu 1. -->
      <div id="block-menu-menu-footer-navigation" class="block block-menu footer-navigation">
        <h2 class="block-title">
      <span>Footer Navigation</span>
    </h2>
    
  <div class="content">
    <ul class="menu nav" data-menu-name="menu-footer-navigation"><li class="first leaf"><a href="/">Home</a></li>
<li class="leaf"><a href="/cook">Cook</a></li>
<li class="leaf"><a href="/best-recipes">Best Recipes</a></li>
<li class="leaf"><a href="/drink">Drink</a></li>
<li class="leaf"><a href="/eat">Eat/Dine</a></li>
<li class="leaf"><a href="/healthy-eating">Healthy Eating</a></li>
<li class="leaf"><a href="/entertain">Entertain</a></li>
<li class="leaf"><a href="/holidays">Holidays</a></li>
<li class="leaf"><a href="/travel">Travel</a></li>
<li class="leaf"><a href="/community">Community</a></li>
<li class="leaf"><a href="/video">Video</a></li>
<li class="last leaf"><a href="/lists">Lists</a></li>
</ul>  </div>
</div>

      <!-- Menu 2. -->
      <div id="block-menu-menu-about-navigation" class="block block-menu about-navigation">
        <h2 class="block-title">
      <span>About Navigation</span>
    </h2>
    
  <div class="content">
    <ul class="menu nav" data-menu-name="menu-about-navigation"><li class="first leaf"><a href="/about-us">About Us</a></li>
<li class="leaf"><a href="/contact-us">Contact Us</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="leaf"><a href="/legal">Terms of Service</a></li>
<li class="leaf"><a href="http://www.aboutads.info/consumers/">Ad Choices</a></li>
<li class="leaf"><a href="http://mediakit.thedailymeal.com">Advertise</a></li>
<li class="leaf"><a href="/html-sitemap">Sitemap</a></li>
<li class="leaf"><a href="/recipes-glossary">Recipes A-Z</a></li>
<li class="leaf"><a href="/newsletter/subscriptions">Newsletters</a></li>
<li class="leaf"><a href="http://www.spanfellergroup.com/?page_id=45">Careers</a></li>
<li class="last leaf"><a href="https://bestreviews.com/">BestReviews</a></li>
</ul>  </div>
</div>

      <!-- Subscribe. -->
      <div id="block-simplenews-custom-sc-newsletter" class="block block-simplenews-custom hidden-xs">
        <h2 class="block-title">
      <span>Newsletter</span>
    </h2>
    
  <div class="content">
    <form class="simplenews_custom simplenews_custom-newsletter" action="/recipes/lemon-curd-and-black-pepper-roasted-chicken-recipe" method="post" id="simplenews-custom-block-form" accept-charset="UTF-8"><div><span class="header">Sign up for our newsletter!</span>
<div class="header-image envelope">
  <img src="/sites/all/themes/tdmr/assets/simplenews_custom/newsletter.png" />
</div>
<div id="edit-tids-main" class="form-checkboxes"><div class="form-item form-item-tids-main-46933 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-main-46933"><input type="checkbox" id="edit-tids-main-46933" name="tids_main[46933]" value="46933" checked="checked" class="form-checkbox" />Daily Newsletter</label>
</div></div><div class="actions hide-onsubmit">
  <div class="form-item form-item-mail form-type-textfield form-group"><input placeholder="Enter Your Email" class="form-control form-text" autocomplete="off" type="text" id="edit-mail" name="mail" value="" size="60" maxlength="128" /></div>  <button type="submit" id="edit-submit" name="op" value="Sign Up" class="btn btn-default form-submit">Sign Up</button>
</div>
<div id="more-newsletters" class="collapse hide-onsubmit">
  <div id="edit-tids" class="form-checkboxes"><div class="form-item form-item-tids-46937 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46937"><input type="checkbox" id="edit-tids-46937" name="tids[46937]" value="46937" class="form-checkbox" />Cook</label>
</div><div class="form-item form-item-tids-46936 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46936"><input type="checkbox" id="edit-tids-46936" name="tids[46936]" value="46936" class="form-checkbox" />Drink</label>
</div><div class="form-item form-item-tids-46938 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46938"><input type="checkbox" id="edit-tids-46938" name="tids[46938]" value="46938" class="form-checkbox" />Drink Recipe of the Day</label>
</div><div class="form-item form-item-tids-46935 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46935"><input type="checkbox" id="edit-tids-46935" name="tids[46935]" value="46935" class="form-checkbox" />Eat</label>
</div><div class="form-item form-item-tids-46941 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46941"><input type="checkbox" id="edit-tids-46941" name="tids[46941]" value="46941" class="form-checkbox" />Entertain</label>
</div><div class="form-item form-item-tids-191332 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-191332"><input type="checkbox" id="edit-tids-191332" name="tids[191332]" value="191332" class="form-checkbox" />Healthy Eating</label>
</div><div class="form-item form-item-tids-46939 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46939"><input type="checkbox" id="edit-tids-46939" name="tids[46939]" value="46939" class="form-checkbox" />Recipe of the Day</label>
</div><div class="form-item form-item-tids-46942 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46942"><input type="checkbox" id="edit-tids-46942" name="tids[46942]" value="46942" class="form-checkbox" />Travel</label>
</div><div class="form-item form-item-tids-46940 form-type-checkbox checkbox"> <label class="control-label" for="edit-tids-46940"><input type="checkbox" id="edit-tids-46940" name="tids[46940]" value="46940" class="form-checkbox" />Wine of the Day</label>
</div></div></div>
<span class="more-newsletters-toggle hide-onsubmit" data-toggle="collapse"
      data-target="#more-newsletters"></span>
<div id="edit-success" class="form-item form-type-item form-group">Thanks! It will be our pleasure to serve up your daily newsletter.</div><input type="hidden" name="form_build_id" value="form-CIzjv22wXpVPW0zVGfuE-Z4WIf_xOXH5fUuW0LunmbQ" />
<input type="hidden" name="form_id" value="simplenews_custom_block_form" />
</div></form>  </div>
</div>

      <!-- Frame1. -->
      <div id="block-advertisement-dfp-desktop-frame1" class="block block-advertisement">
      
  <div class="content">
    
            <!-- Async AdSlot Frame1 (Desktop) for Ad unit "trb.dailymeal" ### Size: [] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[7]]) -->
            <div id="div-gpt-ad-63830-8" class="dfp-ad dfp-ad-desktop dfp-ad-desktop-frame1">
              <script>
                if (!adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-63830-8'); });
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
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[7]]) -->
            <div id="div-gpt-ad-63830-8" class="dfp-ad dfp-ad-mobile dfp-ad-mobile-frame1">
              <script>
                if (adserver_is_mobile()) {
                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-63830-8'); });
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
  </div>
</footer>
<footer class="brand-footer">
  <div class="region region-brand-footer">
    <div class="block block-block">
      <div class="content">
        <div class="brand-logos">
          <a href="/">
            <span class="brand-tdm"></span>
          </a>
          <a href="http://www.tronc.com/" target="_blank">
            <span class="brand-tronc"></span>
          </a>
          <a href="http://www.theactivetimes.com/" target="_blank">
            <span class="brand-tat"></span>
          </a>
        </div>
        <p class="copy">
          <span>Copyright ©  tronc, Inc.</span>
          <span>ALL RIGHTS RESERVED</span>
          <span>THE DAILY MEAL ® IS A REGISTERED TRADEMARK OF <i class="smg">TRONC, INC.</i></span>
        </p>
      </div>
    </div>
  </div>
</footer>  <!-- Page END. -->

  <!-- Page Bottom -->
  <script src="https://www.thedailymeal.com/sites/all/libraries/owl-carousel-2.0.0-beta4/owl.carousel.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/modules/contrib/picture/picturefill2/picturefill.min.js?v=2.3.1"></script>
<script src="https://www.thedailymeal.com/sites/all/modules/contrib/picture/picture.min.js?v=7.56"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/81a8f17c79486a39afd1dcc57ef751ec.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/baf3e45451731fd553605ed39927bdea.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6c36e48adc6823d4719714131325f3a2.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/798fb6ec2d7948b037d07b8a59432a75.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/91ab647647e485e612bf44da74195f2b.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e44343da543761d3d12212be3354ee7e.js?v=7.56"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/2749d4070807a05cc3ddc288e805098d.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/717de758f70ab98ecb420d6aa0733caa.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/cf231deb345482c6aff6c00d6bb6f706.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/a18207c6f8084091f97d45cb1bda6365.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/55657e1ed146bfd87f0865056b9e66e2.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/545ae615594b1ea0bad37dc5f922e1ba.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/169050c20d78edd3575c85844fad24a9.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/5d566de246e67355bbadd2c3c8c193e8.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/ccd131d16603d2ab8784b03337959a10.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/f07fc3c0df106b956f00bc4651a8fce7.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e7fa98dd4d25e0037420795fd1f60fb5.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/modules/custom/tdm_sticky_ads/js/jquery.sticky-kit.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/67a97b8e37c8b79b8c1ee424a720ea5a.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0e675e7619bcbbeba969e85558fef1d2.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/85a48638fb8ce128fdb124c6981efa7e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b72a946330b4aa16acebf417d1e2f2c9.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/cb6343a5bc559b0b581b7725bc52e881.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/modules/custom/dam/modules/dam_comscore_streamsense/StreamSense-JS-4/streamsense.4.1410.01.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/49553b4850407aa65ededcc825cee161.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/eedeeb59fed940cb5a43c11ec3f95d6d.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/4f472f23cf8b302430994120bc2f7d70.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d6d7f6d4b66f5278bd0a23937016e0cc.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c09c4c3a45e32542bed8d554ff029137.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/3ad5a1a4f8305cf0a3fb8f32661b552e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/13910221fa0fd750bc2ec4576224d97b.js?p5obk6"></script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="https://www.thedailymeal.com/sites/all/libraries/videojs/ie8/videojs-ie8.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/libraries/videojs/video.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c00ee98bc1a70918c07df4cf98eff577.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/node_modules/videojs-contrib-ads/dist/videojs.ads.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/3c93eb9e78b45f33af86487514ea16b4.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/libraries/videojs-share/dist/videojs.share.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/392c3babd3ebcd570abdc7f9eac21cfe.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/1eea5aec83afe5caf5f47c41cd0924b0.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e0f12fdd05a7f8741a1877f7cebe0088.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/99ad87e585358606f2d3b77e27f319df.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c4763c620045f4573cb376db481c8bad.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d020d066fa38ffb8f03dbdfef0c3db0f.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6d92dc5256337e80657426da16eb5105.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/9394a15ab8224b0a8aecb80fd4dd1b2e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/f599a602a105fadc445e0e6c045c46c2.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/f9ff1fa31db3ad19f35d862485f88aad.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/1fd35545dfd35d2d0f80c0d950851b67.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e91c1da6793d05374d7ca421b9c491be.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d8865c58ceaed60864dc0e69254c0569.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/1f880e3bbf583bbbca21cc32991cf6f7.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c16d7d480e55272f0024cf52a13d2453.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/187d8cfb93f21dc1ceb6c7ac164c2c5b.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c4b982b52a0e674ab5134d19b0635fb5.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/libraries/touchswipe/jquery.touchSwipe.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/61554dea474b454950cf8c349fe4c19e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/sites/all/libraries/jquery-expander/jquery.expander.min.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c3f7d869b5ae5253460c6b774753f93c.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/e10031a24009dff65544121acae67eda.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/122907dfc8a747a0461a59f237a9f7c9.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/de5c60ae1d657fa778e468fbf52e364a.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/20eac8d49eb3f2473baf548cb708ffe1.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c30f8cfa216160866daa66dc26769493.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/5b4c323d9ae8d1071b09598661cf1209.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/13e86a933b1ec3e99e27fd4935fb8954.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0e1d73d2d111694ace82438aadeebcbf.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/55f33212bb3fd4dcedac792e211590c5.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/16d737ebe351b5d69c9f5b4172e3d545.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/b21d639d5d3c611f42c7b2f2019b10d3.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/46716422f50a00cbd72025a1f93dc90a.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/0b01963435fb3a8c11fa5ffc7ab7f76e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/c83d6750fee4d4cb5caf1b419f8b28ec.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/380c2be2adf38824db05ed1b13929332.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6e6a1f46bb98544a16ced6702e5ea26e.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/6485cc6ce6d11e51c2345f6a365078cd.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/2b00bc32de9a0f253e0afa413a8fede6.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/8c5c509273898c4d9eddfd0dbc2c4b28.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/1dd6951f2a517a228a0f5c255fd4a56f.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/cbaa1fa04b68c47f68e32067b964a21f.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/ec58e559f6b8a1163571bcf04482c2bd.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/d44ae8813b83e6355d032f564dc75a1d.js?p5obk6"></script>
<script src="https://www.thedailymeal.com/scripts/custom/minify/files/20180314232940/4123a3e94c8eedc10bd80ed03ca95a43.js?p5obk6"></script>
<script></script><!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({"c1":"2","c2":"9009860","c3":"","c4":"http:\/\/www.thedailymeal.com\/","c5":"","c6":"","c15":""});
  (function () {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
    s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://b.scorecardresearch.com/p?c1=2&c2=9009860&c3=&c4=http%3A%2F%2Fwww.thedailymeal.com%2F&c5=&c6=&c15=&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<script></script>
<script></script>
<script src="https://www.thedailymeal.com/sites/all/themes/tdmr/js/pinterest/pinit.js" data-pin-hover="true" data-pin-tall="true" data-pin-round="true"></script>

<script></script>
  <!-- Page Bottom END. -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1501c07ce3","applicationID":"39510762","transactionName":"NgFSZhcFD0VZBRVeWw9LcVERDQ5YFwISaFEZEEJTFjsPWVwDPkdVBgFvRAwBFg==","queueTime":0,"applicationTime":1894,"atts":"GkZREF8fHEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>