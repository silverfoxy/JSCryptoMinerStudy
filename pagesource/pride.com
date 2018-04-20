<!DOCTYPE html>
<html lang="en" dir="ltr">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Gay Pride - LGBT & Queer Voices</title>
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Pride">
<meta property="fb:app_id" content="1660320884278138"/>
<meta property="fb:page_id" content="858821697507267" />
<link rel="shortcut icon" sizes="152x152" href="/sites/www.pride.com/themes/pride/images/apple-touch-icon-152.jpg">
<link rel="apple-touch-icon-precomposed" href="/sites/www.pride.com/themes/pride/images/apple-touch-icon-152.jpg">
<!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="preconnect" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//s7.addthis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="preconnect" href="//fonts.gstatic.com" crossorigin="" />
<link rel="preconnect" href="//s7.addthis.com" />
<link rel="dns-prefetch" href="//native.sharethrough.com" />
<link rel="preconnect" href="//native.sharethrough.com" />
<link rel="preconnect" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//cdnapisec.kaltura.com" />
<link rel="preconnect" href="//cdnapisec.kaltura.com" />
<meta property="fb:pages" content="858821697507267" />
<script type="text/javascript">dataLayer = [{"drupalLanguage":"en","drupalCountry":"US","userUid":0}];</script>
<link rel="shortcut icon" href="https://www.pride.com/sites/www.pride.com/themes/pride/favicon.ico" type="image/vnd.microsoft.icon" />
<script type="text/javascript">

  var PREBID_TIMEOUT = 500;

  var referrer = 'none';
  if (document.referrer) {
    url = document.referrer;
    referrer = url.match(/:\/\/(.[^/]+)/)[1];
  }

  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.slots = googletag.slots || {};
  var browser_width= window.innerWidth && document.documentElement.clientWidth ? Math.min(window.innerWidth, document.documentElement.clientWidth) : window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;

  /* pbjs.initAdserver will be called either when all bids are back, or
   when the timeout is reached.
   */
  function initAdserver() {
    if (pbjs.initAdserverSet) return;

    googletag.cmd.push(function () {
      pbjs.que.push(function () {
        pbjs.setTargetingForGPTAsync();
      });
    });
    pbjs.initAdserverSet = true;
  }

  // Load GPT when timeout is reached.
  setTimeout(initAdserver, PREBID_TIMEOUT);

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  // Load the Prebid Javascript Library Async. We recommend loading it immediately after
  // the initAdserver() and setTimeout functions.
  (function () {
    var d = document;
    var pbs = d.createElement("script");
    pbs.type = "text/javascript";
    pbs.src = '/sites/all/libraries/prebid/prebid.js';
    var target = d.getElementsByTagName("head")[0];
    target.insertBefore(pbs, target.firstChild);
  })();

  //load GPT library here
  (function () {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();

  pbjs.que.push(function () {
      
    param_home_leaderboard_sovrn = {tagid: '427617'};
          
    param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
        
      
    if(browser_width >= 1 ){
        size_home_leaderboard = [320, 50];
            
        param_home_leaderboard_sovrn = {tagid: '427618'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362674'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_leaderboard = [320, 50];
            
        param_home_leaderboard_sovrn = {tagid: '427618'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362674'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_leaderboard = [[728, 90], [970, 90], [970, 60], [970, 66]];
            
        param_home_leaderboard_sovrn = {tagid: '427617'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_leaderboard = [[728, 90], [970, 250], [970, 90], [970, 60], [970, 66]];
            
        param_home_leaderboard_sovrn = {tagid: '427617'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
                  
    }
            
    param_home_bigbox_top_sovrn = {tagid: '427605'};
        param_home_bigbox_top_sovrn_2 = {tagid: '427606'};
          
    param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
        
      
    if(browser_width >= 1 ){
        size_home_bigbox_top = [300, 250];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362674'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_bigbox_top = [300, 250];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362674'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_bigbox_top = [[300, 600], [300, 250]];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_bigbox_top = [[300, 600], [300, 250]];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342736'};
                  
    }
            
    param_home_latest_initial_right_sovrn = {tagid: '427609'};
        param_home_latest_initial_right_sovrn_2 = {tagid: '427610'};
          
    param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
            
    param_home_latest_initial_left_sovrn = {tagid: '427611'};
        param_home_latest_initial_left_sovrn_2 = {tagid: '427612'};
          
    param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
            
    param_home_latest_continuous_right_sovrn = {tagid: '427613'};
        param_home_latest_continuous_right_sovrn_2 = {tagid: '427614'};
          
    param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
            
    param_home_latest_continuous_left_sovrn = {tagid: '427615'};
        param_home_latest_continuous_left_sovrn_2 = {tagid: '427616'};
          
    param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '76880', zoneId: '362676'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71956', zoneId: '342738'};
                  
    }
      
    var adUnits = [
              
      
      {
        code: 'dfp-ad-home_leaderboard',
        sizes: size_home_leaderboard,
        bids: [
                              
          {
            bidder: 'sovrn',
            params: param_home_leaderboard_sovrn            
          }
          
          ,
                    
          {
            bidder: 'rubicon',
            params: param_home_leaderboard_rubicon            
          }
          
          
          
        ]
      }

                
      ,
      {
        code: 'dfp-ad-home_bigbox_top',
        sizes: size_home_bigbox_top,
        bids: [
                              
          {
            bidder: 'sovrn',
            params: param_home_bigbox_top_sovrn            
          }
                    
,          {
            bidder: 'sovrn',
            params: param_home_bigbox_top_sovrn_2            
          }
          
          ,
                    
          {
            bidder: 'rubicon',
            params: param_home_bigbox_top_rubicon            
          }
          
          
          
        ]
      }

                
      ,
      {
        code: 'dfp-ad-home_latest_initial_right',
        sizes: size_home_latest_initial_right,
        bids: [
                              
          {
            bidder: 'sovrn',
            params: param_home_latest_initial_right_sovrn            
          }
                    
,          {
            bidder: 'sovrn',
            params: param_home_latest_initial_right_sovrn_2            
          }
          
          ,
                    
          {
            bidder: 'rubicon',
            params: param_home_latest_initial_right_rubicon            
          }
          
          
          
        ]
      }

                
      ,
      {
        code: 'dfp-ad-home_latest_initial_left',
        sizes: size_home_latest_initial_left,
        bids: [
                              
          {
            bidder: 'sovrn',
            params: param_home_latest_initial_left_sovrn            
          }
                    
,          {
            bidder: 'sovrn',
            params: param_home_latest_initial_left_sovrn_2            
          }
          
          ,
                    
          {
            bidder: 'rubicon',
            params: param_home_latest_initial_left_rubicon            
          }
          
          
          
        ]
      }

                              
    ];

    //add the adUnits
    pbjs.addAdUnits(adUnits);

    /* Request bids for the added ad units. If adUnits or adUnitCodes are
     not specified, the function will request bids for all added ad units.
     */
    pbjs.requestBids({

      /* The bidsBack function will be called when either timeout is
       reached, or when all bids come back, whichever happens sooner.
       */
      bidsBackHandler: function (bidResponses) {
        initAdserver();

      }
    });

  });

googletag.cmd.push(function () {

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [320, 50])
  .addSize([481, 1], [320, 50])
  .addSize([768, 1], [[728, 90], [970, 90], [970, 60], [970, 66]])
  .addSize([992, 1], [[728, 90], [970, 250], [970, 90], [970, 60], [970, 66]])
  .build();
googletag.slots["home_leaderboard"] = googletag.defineSlot("/6850/here.pride/home/leaderboard", [[728, 90], [970, 250], [970, 90], [970, 60], [970, 66]], "dfp-ad-home_leaderboard")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [300, 250])
  .addSize([481, 1], [300, 250])
  .addSize([768, 1], [[300, 600], [300, 250]])
  .addSize([992, 1], [[300, 600], [300, 250]])
  .build();
googletag.slots["home_bigbox_top"] = googletag.defineSlot("/6850/here.pride/home/bigbox_top", [[300, 600], [300, 250]], "dfp-ad-home_bigbox_top")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [[300, 250], [300, 600]])
  .addSize([481, 1], [[300, 250], [300, 600]])
  .addSize([768, 1], [[300, 250], [300, 600]])
  .addSize([992, 1], [[300, 250], [300, 600]])
  .build();
googletag.slots["home_latest_initial_right"] = googletag.defineSlot("/6850/here.pride/home/latest_initial_right", [[300, 250], [300, 600]], "dfp-ad-home_latest_initial_right")
  .addService(googletag.pubads())
  .setTargeting("strnativekey", "4hfR4LYaESek6Jkg9KsTRArx")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [[300, 600], [300, 250]])
  .addSize([481, 1], [[300, 600], [300, 250]])
  .addSize([768, 1], [[300, 600], [300, 250]])
  .addSize([992, 1], [[300, 600], [300, 250]])
  .build();
googletag.slots["home_latest_initial_left"] = googletag.defineSlot("/6850/here.pride/home/latest_initial_left", [[300, 600], [300, 250]], "dfp-ad-home_latest_initial_left")
  .addService(googletag.pubads())
  .defineSizeMapping(mapping);

  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().setTargeting("referrer",referrer);
  googletag.pubads().setTargeting("advert_friendly", "");

  googletag.pubads().setTargeting("cat", "homepage");
  googletag.enableServices();

});

</script>
<link rel="canonical" href="https://www.pride.com/" />
<meta property="og:site_name" content="Gay Pride - LGBT &amp; Queer Voices" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.pride.com/" />
<meta property="og:title" content="PRIDE.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="TheAdvocateMag" />
<meta name="twitter:site:id" content="16616067" />
<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "Organization", "url": "https://www.pride.com/", "name": "PRIDE.com", "logo": {  "@type": "ImageObject",  "url": "https://www.pride.com/sites/www.pride.com/files/styles/amp_metadata_logo_600x60/public/2017/07/20/prideamplogo.gif?itok=0wkRXwik",  "width": "178",  "height": "60" }, "sameAs": [  "https://www.facebook.com/pridesite",  "https://twitter.com/pride_site",  "https://www.instagram.com/pride_site/",  "http://pridesite.tumblr.com/",  "https://www.youtube.com/channel/UCUI3t8D47qQNFgqnTgcNsGg" ] }</script>


<!-- True Anthem script -->
<script type="text/javascript">
    (function (w, d) {
        var s1 = d.getElementsByTagName('script')[0],
            s = d.createElement('script'),
            cid = '510';
        s.src = '//tru.am/scripts/ta-pagesocial-sdk.js';
        if (s.addEventListener) {
            s.addEventListener('load', function () {
                w.TRUE_ANTHEM.configure(cid);
            }, false);
        } else {
            s.onreadystatechange = function () {
                if (s.readyState in {loaded: 1, complete: 1}) {
                    s.onreadystatechange = null;
                    w.TRUE_ANTHEM.configure(cid);
                }
            };
        }
        s1.parentNode.insertBefore(s, s1);
    }(window, document));
</script>
<!-- End True Anthem script -->
<!-- GetAdmiral script -->
<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//receptivereaction.com/246200ca9b0a6c2082693d0b6f9d0d3faa93d66923a64fefba653f0f1d8cbcd6ea34d6d4428372734c77ff1116424000bef2e6d806a1d06d5e31157b2831');</script>
<!-- End GetAdmiral script -->
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__BJ6Ou6QsBRtnFTmxaakamOIS8n4QswDP2XnnZ1sxtaM__NBuvkP6eInGIkb1aJvUHx5PX79XApuxBDkk_77W5tYk__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__LO1hSCEhGFiHTjv0hcqYjumyThXZIxfIIS2AcpgDP_0__5XHNYBtrW0z7DPByekFxibQ4KXo-CcYd2KlthTaSUSo__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__kg7S0dNHB51gTPALGAOAOThnISlBjTi_y7Sso2n2qOg__BTWp3W9drSse25DdWVDqOTveyoc3yVq9LWdACeGI4Aw__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__DJVWsB9CJVs_1IGdy-_cGuq4r6SVVaWbEnbS1U2p6y4__-VZwo-nOHQ8jOwHBs8iAakXDmGrlSDpOMrchWH61En8__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__ULnubjQ_PipfFUoQ3i8sGypunPrRy8Yp89AwoPlLNmA__KTo3VYwHPlf_TtmVRdgXiFZnCEbjf003cfm1XS_7u4Y__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__vXQUIHBaPKzn0YE4Q1zri2zxOtg4y052f5YxcvkiF6k__aOGajsb_n0AkZXXPuM6YDMsvswMRVjyHQKmMblT0hew__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__hB0lgZPD11z0nHUVJvgdrOPIAu8i8BLtTgWBEb5pD3U__E9yoqih3pkl5IxPGLNjrTknRnfLyerHOyx3Q8wiQlEs__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />

<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__8nh7ZZMpsZIXQKyk-b7qmtKChIgGUlgt0fMfe6P8kDc__WwdPWtQ37n5PhTUzshsj-X27EbYTSfnbXn6keNZjecY__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans+Condensed:300,700italic,700" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__BT-liIZj41opyFnHISEYAaisJGM7M3y8XbMzqhjaYWs__LxKMoTVLgodrp1M3yjsqNCAypU-2n2iiuo4edefYcpE__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__nQVPgssYmcHouJF588XDHKALDz4E5MIOgMF1hPPOI3Y__jvJ5tDVOE3rDQ3kXBHoHmaDVlw5dhB6P5PuUZnG5fHw__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/www.pride.com/files/advagg_css/css__oTGO7wpfsjLCM4Y8aVBVfqT1bKiHHLPuNn1LQnmE0Do__Bid6zSFtOfqz55g9VMgh9dD2VGzlT5MBCPcayJ1W40A__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.css" media="all" />
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__SlxZR0T0y0knhPGspoKKlEQqbk_RdNNsHwLrlCQRTSo__J-uYUEz5R6JBvrH_XB90DPHvh4o7_ckJSz2wp2rnC5o__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__gpBHymPy0cZtGflAX-HtnXpqjdz3SFOq1ifLomZkVgI__dpraG3ksIfWtSoV_HQmrLzw-0oyXIBaj27mKny_LovU__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.migrateMute=true;jQuery.migrateTrace=false;
//--><!]]>
</script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__AcENBly4RrRAWynwaclo1QKy_CXPwJLXHacQhjHGi8c__XTow6b_echvF2ZEF9GZY5-AZghDp4ml03aSlVUcRQzE__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__P3ER6aBJWRT0gwCuCwxJJBGcRpyoPxvBTwmExELajfg__6lirxbTdH7loCG7BGjvM9lYACQY3pzS-55Nwvn6e3jo__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement("picture");
//--><!]]>
</script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__3vwOA0BwlnyBkt9H4CLg6FgNyKAh--OmfOxFOIu_5S4__B7d9HHUz56prHcHpNmAwjLMvk-L76I-4DEvCZayZbm4__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__dcZDfpBdRmjCW0vKa_r5K07i0bhzXpAke8IwZrpL92Y__xruSkbHzxgPSpx1WPgV8Fv4M2ONWi_CbIi779Jl3wfM__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__Yt2TC25ehjkPkDpceDvjwjGS1DVmERyW-tCCyHZ5Ghc__HzE-QbtLcixyNVqwE9YVhk_AG-nXU5P7e_4rS7OlfxM__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__7AdtCxnod_LOQv_mGNSoVjH5Rc2C1UGwxGbVZztRPXc__Etsk9U9CSk2Nx0FMB2lpSupX5DnvH0wTelINAYToORo__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__FwyyYi5YU4GK-uIFJv754po_NHyXgQxhrUIDQptKq10__zqbUy6oe0EBhlBW_evb6YBSL__cBLwLb9eH7aO7tGPg__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37028752/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37493671/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37658961/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/41167732/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/41087642/partner_id/2197371"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__tQ0kheEdx0pmH0iWtgDATpayuZ88pMGy_K9nDhp7TmU__5FUn2G9VaWiJa7Wi7Uc3YnPQH3UZM0T3yEX2Ka-ZJWA__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="//native.sharethrough.com/assets/tag.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__Tf-78NpoVoLlLaIMdFd4t-zj2WpBD71T_6QZ95etiGk__aAB7ynASdOCrMltPnfPuB7BO5GCisjBTWt1yr1Ag4_8__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__eZU2j1BNsp_jBUWhrUXPY31KbSTg7_oLmO0sU8lNeDY__V2_qhRZSGNcxlBV1RynyOlSM8PdWaBkO6M81VT7t6X4__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__9RSMoyZNKh81EGxweHBCADmTpeAVKc-5X1E_0Yd_J1M__aWsN7_mMXqUP_b2WJs1btofiqGLfoEGqYeB2KxPyDE8__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"pride","theme_token":"27iCZoCjeiZCRSET296wsRCc-270xjRrS7CQDuwsdto","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/aggregator\/aggregator.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/magnific-popup\/css\/magnific-popup.css":1,"sites\/all\/modules\/custom\/heremedia_kaltura_field\/css\/inline-video-player.css":1,"sites\/all\/modules\/contrib\/media_gallery\/media_gallery.css":1,"sites\/all\/modules\/contrib\/media_gallery\/media_gallery.ie7.css":1,"https:\/\/fonts.googleapis.com\/css?family=Montserrat:400,700|Open+Sans+Condensed:300,700italic,700":1,"sites\/www.pride.com\/themes\/pride\/css\/bootstrap.min.css":1,"sites\/www.pride.com\/themes\/pride\/css\/jasny-bootstrap.min.css":1,"sites\/www.pride.com\/themes\/pride\/css\/salvattore.css":1,"sites\/www.pride.com\/themes\/pride\/css\/custom-bootstrap.css":1,"sites\/www.pride.com\/themes\/pride\/css\/charlton.css":1,"sites\/www.pride.com\/themes\/pride\/css\/override_admin_menu.css":1},"js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/heremedia_article\/js\/salvattore.js":1,"sites\/all\/modules\/custom\/heremedia_fb\/js\/shares.js":1,"sites\/all\/libraries\/history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/custom\/heremedia_infinite_scroll\/js\/infinite_scroll.js":1,"\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-55c93dd3eed0db31":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/custom\/heremedia_article\/js\/quiztrack.js":1,"sites\/all\/modules\/custom\/heremedia_dfp\/js\/heremedia_dfp.js":1,"sites\/all\/libraries\/magnific-popup\/js\/jquery.magnific-popup.min.js":1,"sites\/all\/libraries\/sticky-ads\/jquery.sticky-kit.js":1,"sites\/all\/modules\/custom\/heremedia_dfp\/js\/moat-content.js":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37028752\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37493671\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37658961\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/41167732\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/41087642\/partner_id\/2197371":1,"sites\/all\/modules\/custom\/heremedia_kaltura_field\/js\/inline-video-player.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"\/\/native.sharethrough.com\/assets\/tag.js":1,"sites\/all\/modules\/custom\/heremedia_menu\/js\/heremedia_menu.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/www.pride.com\/themes\/pride\/js\/bootstrap.min.js":1,"sites\/www.pride.com\/themes\/pride\/js\/jasny-bootstrap.min.js":1,"sites\/www.pride.com\/themes\/pride\/js\/scroll-header.js":1,"sites\/www.pride.com\/themes\/pride\/js\/out.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"heremedia_ads":{"enable":1,"prebid_timeout":"500"},"heremedia_fb":{"fb_id":"1660320884278138","fb_token":"18d1bbea1ca83b6d3f4a2f374fcfd8ab"},"arg":["home"],"kaltura_inline_player":{"enabled":true},"urlIsAjaxTrusted":{"\/":true},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":0,"enabled":1,"plurals":0,"formula":"","domain":"","prefix":"","weight":0,"javascript":""}},"defaultLang":"en"},"heremedia_dfp":{"dfp_site":"home","continuous_right":"[[300, 250], [300, 600]]","continuous_right_ad_unit":"\/6850\/here.pride\/home\/latest_continuous_right","continuous_right_size":"size_home_latest_continuous_right","continuous_right_bids":{"bidder":"rubicon","params":"replace_param_home_latest_continuous_right_rubicon_replace"},"continuous_left":"[[300, 600], [300, 250]]","continuous_left_ad_unit":"\/6850\/here.pride\/home\/latest_continuous_left","continuous_left_size":"size_home_latest_continuous_left","continuous_left_bids":{"bidder":"rubicon","params":"replace_param_home_latest_continuous_left_rubicon_replace"},"strnativekey":"4hfR4LYaESek6Jkg9KsTRArx"}});
//--><!]]>
</script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="/sites/www.pride.com/themes/pride/js/html5shiv.js"></script>
    <script src="/sites/www.pride.com/themes/pride/js/respond.js"></script>
  <![endif]-->
<script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0050/6735.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1586530151593576');
    fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1586530151593576&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body class="html front not-logged-in no-sidebars page-home homepage"  >
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5RNFPW" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <div class="navmenu navmenu-default navmenu-fixed-left offcanvas"> <ul class="nav navmenu-nav out"><li class="0 first"><a href="/identities">#Identities</a></li>
<li class="1"><a href="/style">#Style</a></li>
<li class="2"><a href="/taxonomy/term/15101/">#GoingOut</a></li>
<li class="3"><a href="/gay-celebrities">#Celebs</a></li>
<li class="4"><a href="/gay-music">#Music</a></li>
<li class="5"><a href="/money">#Money</a></li>
<li class="6"><a href="/gay-travel">#Travel</a></li>
<li class="7"><a href="/hiv">#HIV</a></li>
<li class="8 last"><a href="/first-person">#FirstPerson</a></li>
</ul><ul class="nav navmenu-nav sites"><li class="0 first"><a href="https://www.advocate.com" target="_blank">Advocate</a></li>
<li class="1"><a href="https://www.out.com" target="_blank">Out</a></li>
<li class="2"><a href="https://www.chill.us/" target="_blank">Chill.us</a></li>
<li class="3"><a href="https://www.outtraveler.com" target="_blank">Out Traveler</a></li>
<li class="4 last"><a href="https://www.hivplusmag.com" target="_blank">Plus</a></li>
</ul><ul class="nav navmenu-nav order"><li class="0 first"><a href="https://heremediamagazines.com/index.php" target="_blank">Subscribe</a></li>
<li class="1"><a href="https://service.qfie.com/HERE/clsOUTLookup.asp?strAspReason=106&amp;strLookFormControl=1" target="_blank">Subscriber Services</a></li>
<li class="2 last"><a href="/signup" class="order">Email Newsletter Signup</a></li>
</ul><ul class="nav navmenu-nav terms"><li class="0 first"><a href="/contact">Contact</a></li>
<li class="1"><a href="https://www.pridemedia.com/careers/" target="_blank">Career Opportunities</a></li>
<li class="2"><a href="https://www.pridemedia.com/sales/" target="_blank">Advertise With Us</a></li>
<li class="3"><a href="https://www.pridemedia.com/privacy-policy" target="_blank">Privacy Policy</a></li>
<li class="4"><a href="https://www.pridemedia.com/terms-of-use" target="_blank">Terms of Use</a></li>
<li class="5 last"><a href="https://www.pridemedia.com/legal-notice" target="_blank">Legal Notice</a></li>
</ul>  <ul class="nav navmenu-nav copyright">
    <li>&copy; 2018 Here Publishing Inc.<br>
      All Rights Reserved</li>
  </ul>
</div>
<div class="desktopHeader">
  <div class="container topHeader">
    <div class="magazines">
          </div>
    <div class="navbar navbar-default">
      <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu" data-canvas="body"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <div class="topLogoHeader"> <a href="/"> <img src="https://www.pride.com/sites/www.pride.com/themes/pride/logo.png" class="mainLogo" alt="">
                <img src="/sites/www.pride.com/themes/pride/images/pride-mobile.svg" class="mobileLogo" style="display:none;" alt="PRIDE">
                </a> </div>
    </div>
    <div class="expand-trending"> <a class="icon-flame collapsed" href="#"><img src="/sites/www.pride.com/themes/pride/images/pride-logo-icon.gif" alt="Pride Expand"></a> </div>
    <div class="socialButtons">
      <ul class="socialList">
        <li class="searchBox"><a href="javascript: void(0);"><img src="/sites/www.pride.com/themes/pride/images/social-search.svg" width="29" height="20" alt="Search" class="search"> </a>
          <div class="searchForm"> <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-HMSKSrPZKcmoWcpbOc5usMvMQmhuTDlCYKfyn2Ce7Q0" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form> </div>
        </li>
        <li class="fbButton"><a href="https://www.facebook.com/pridesite" target="_blank"><img src="/sites/www.pride.com/themes/pride/images/social-facebook.gif" width="29" height="20" alt="Facebook"></a></li>
        <li class="twButton"><a href="https://twitter.com/pride_site" target="_blank"><img src="/sites/www.pride.com/themes/pride/images/social-twitter.gif" width="29" height="20" alt="Twitter"></a></li>
        <li class="instaButton"><a href="https://www.instagram.com/pride_site/" target="_blank"><img src="/sites/www.pride.com/themes/pride/images/social-instagram.gif" width="29" height="20" alt="Instagram"></a></li>
        <li class="tumblrButton"><a href="http://pridesite.tumblr.com/" target="_blank"><img src="/sites/www.pride.com/themes/pride/images/social-tumblr.gif" width="29" height="20" alt="Tumblr"></a></li>
        <li class="youtubeButton"><a href="https://www.youtube.com/channel/UCUI3t8D47qQNFgqnTgcNsGg" target="_blank"><img src="/sites/www.pride.com/themes/pride/images/social-youtube.gif" width="29" height="20" alt="Tumblr"></a></li>
        <li class="mailButton"><a href="/signup"><img src="/sites/www.pride.com/themes/pride/images/social-mail.gif" width="29" height="20" alt="Mail"></a> </li>
      </ul>
    </div>
  </div>
  <div class="band">
    <div class="container"> 
      <!--TREND NAV BAR--> 
      <div class="trendBar">
  <ul>
    <li class="trend"><span>Editor's Pick</span></li>
        <li id="" class="teal" style=""> <a href="/gay-activist">#Activism</a> </li>
        <li id="" class="red" style=""> <a href="/love-simon">#LoveSimon</a> </li>
        <li id="" class="purple" style=""> <a href="/gay-music">#Music</a> </li>
        <li id="" class="red" style=""> <a href="/gay-movies">#Movies</a> </li>
        <li id="" class="blue" style=""> <a href="/taxonomy/term/18156/">#CommYOUnity</a> </li>
        <li id="" class="yellow" style=""> <a href="/geek">#Geek</a> </li>
        <li id="" class="orange" style=""> <a href="/gay-tv">#TV</a> </li>
        <li id="" class="black" style=""> <a href="/fallingforangels">#FallingForAngels</a> </li>
      </ul>
</div>

 </div>
  </div>
</div>
<div class="container adWindow">
    <div class="leaderboard">    <div id="block-heremedia-ads-home-leaderboard" class="block block-heremedia-ads">

      
  <div class="content">
    <div id="dfp-ad-home_leaderboard-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-home_leaderboard" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-home_leaderboard");
    });
  </script>
</div>
</div>  </div>
</div>
 </div>
  </div>
<div class="trendbar-overlay" style="display:none;">
  <ul>
  </ul>
</div>
<div id="body-inner" class="container"> <a href="#" class="scrollToTop"></a>
  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">                         <div class="tabs"></div>
                        <div class="page" >    <div id="block-heremedia-article-0" class="block block-heremedia-article">

    
  <div class="content">
    <div class="row homepageFeatureSection">
    <div class="col-sm-12 col-md-8">
      <div class="topFeatureBox">
  <div class="featureImage node node-video icon-video icon-video red">
    <div class="hero-box">
      <div class="hero-section" data-video-nid="165016"><a href="/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things"  class="featureImageBox"><picture  title="When He Came Out, &amp;#039;Love, Simon&amp;#039; Director Greg Berlanti Needed to Hear Two Things">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/large_teaser_custom_user_desktop_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=LjC2LJD4&amp;timestamp=1521066089 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/large_teaser_custom_user_tablet_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=DdL6vNYx&amp;timestamp=1521066089 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/large_teaser_custom_user_mini_tablet_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=lhU8lrX6&amp;timestamp=1521066089 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/large_teaser_custom_user_mobile_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=3Oln7bJM&amp;timestamp=1521066089 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/large_teaser_custom_user_mobile_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=3Oln7bJM&amp;timestamp=1521066089" alt="love-simon-greg-berlanti-coming-out.jpg" title="When He Came Out, &amp;#039;Love, Simon&amp;#039; Director Greg Berlanti Needed to Hear Two Things" />
</picture></a>
        <div class="featureCategory"><a href="/love-simon">#LoveSimon</a></div>
                      <div class="playBtn"><img src="/sites/www.pride.com/themes/pride/images/playbtn.png" alt="Play Video" /></div>
                </div>
    </div>
    <div class="featureAuthorBox">
      <div class="box">
        <div class="title"><a href="/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things">When He Came Out, &#039;Love, Simon&#039; Director Greg Berlanti Needed to Hear Two Things</a></div>
        <div class="featureAuthor">By <span><a href="/authors/taylor-henderson">Taylor Henderson</a></span></div>
        <div class="featureTeaser"><p>The director of <em>Love, Simon</em> reveals his favorite moment from the film.</p>
</div>
        <div class="featureBottom"> <span class="featureDate">March 16 2018 9:00 AM</span></div>
        <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=When+He+Came+Out%2C+%27Love%2C+Simon%27+Director+Greg+Berlanti+Needed+to+Hear+Two+Things&url=https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things&title=When+He+Came+Out%2C+%27Love%2C+Simon%27+Director+Greg+Berlanti+Needed+to+Hear+Two+Things" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
      </div>
    </div>
  </div>
</div>
    </div>
    <div class="col-sm-12 col-md-4">
      <div class="topAd">
        <div class="centerUnit">
          <div id='div-gpt-ad-rightbar'>
          <div id="dfp-ad-home_bigbox_top-wrapper" class="dfp-tag-wrapper">
<div  id="dfp-ad-home_bigbox_top" class="dfp-tag-wrapper">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-home_bigbox_top");
    });
  </script>
</div>
</div>        </div>
        </div>
      </div>
      <div class="getOutIssue">
        <div class="entity entity-bean bean-house-promo clearfix">
  <div class="subscription content">
          <a href="https://service.qfie.com/HERE/clsOUTNewOrdForm.asp?straspreason=210&pubcode=out&trackcode=JPO44"  target="_blank">
        <img src="https://www.pride.com/sites/www.pride.com/files/2018/01/03/advhomepage-300x250_0.jpg" alt="advhomepage-300x250.jpg" />      </a>
      </div>
</div>
      </div>
    </div>
</div>  </div>
</div>
<div id="block-heremedia-article-1" class="block block-heremedia-article">

    
  <div class="content">
    <h2 class="editorTitle col-xs-12"><span>Editor's Picks</span></h2>
<div class="row editorsPickSection">
  <div class="col-xs-12 col-sm-6 col-md-3">
    <div class="panel panel-primary node node-agg node-teaser icon-video icon-agg">
    <div class="panel-image">
        <a href="https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer"  target="_blank"><picture  title="These Creatures Are Totally Queer">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/01/09/whos-talking-sophie-saint-thomas_2.jpg?itok=vnM-j7cZ&amp;timestamp=1515539260 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/01/09/whos-talking-sophie-saint-thomas_2.jpg?itok=ZRh_hBFC&amp;timestamp=1515539260 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/01/09/whos-talking-sophie-saint-thomas_2.jpg?itok=9647u10J&amp;timestamp=1515539260 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-sophie-saint-thomas_2.jpg?itok=VIsnOT1H&amp;timestamp=1515539260 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-sophie-saint-thomas_2.jpg?itok=VIsnOT1H&amp;timestamp=1515539260" alt="whos-talking-sophie-saint-thomas" title="These Creatures Are Totally Queer" />
</picture></a>
            <div class="imgText"><a href="https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer" target="_blank">#SophieSaintThomas</a></div>
      </div>
    <div class="panel-body">
    <div class="title"><a href="https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer"  target="_blank">These Creatures Are Totally Queer</a></div>
        <div class="timeShare"> <span class="time">January 06 2018 6:08 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=These+Creatures+Are+Totally+Queer&url=https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/geek/2018/1/09/7-mythical-creatures-are-definitely-queer&title=These+Creatures+Are+Totally+Queer" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
  </div>
  <div class="col-xs-12 col-sm-6 col-md-3">
    <div class="panel panel-primary node node-agg node-teaser icon-agg">
    <div class="panel-image">
        <a href="https://www.pride.com/authors/taylor-henderson"  target="_blank"><picture  title="Let&amp;#039;s Talk Pop Culture">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2017/12/18/whos-talking.png?itok=x5zMTVCN&amp;timestamp=1513627354 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2017/12/18/whos-talking.png?itok=FM2brOkK&amp;timestamp=1513627354 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2017/12/18/whos-talking.png?itok=0mVT9Ii9&amp;timestamp=1513627354 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2017/12/18/whos-talking.png?itok=ihXngEMT&amp;timestamp=1513627354 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2017/12/18/whos-talking.png?itok=ihXngEMT&amp;timestamp=1513627354" alt="whos-talking-taylor-henderson.png" title="Let&amp;#039;s Talk Pop Culture" />
</picture></a>
            <div class="imgText"><a href="https://www.pride.com/authors/taylor-henderson" target="_blank">#TaylorHenderson</a></div>
      </div>
    <div class="panel-body">
    <div class="title"><a href="https://www.pride.com/authors/taylor-henderson"  target="_blank">Let&#039;s Talk Pop Culture</a></div>
        <div class="timeShare"> <span class="time">January 05 2018 5:59 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/authors/taylor-henderson"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Let%27s+Talk+Pop+Culture&url=https://www.pride.com/authors/taylor-henderson" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/authors/taylor-henderson&title=Let%27s+Talk+Pop+Culture" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
  </div>
  <div class="col-xs-12 col-sm-6 col-md-3">
    <div class="panel panel-primary node node-agg node-teaser icon-agg">
    <div class="panel-image">
        <a href="https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember"  target="_blank"><picture  title="Sailor Moon Is TV&amp;#039;s Gayest Anime">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/01/09/whos-talking-terra-necessary.jpg?itok=tW2FbeWN&amp;timestamp=1515539532 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/01/09/whos-talking-terra-necessary.jpg?itok=aRcKaZD5&amp;timestamp=1515539532 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/01/09/whos-talking-terra-necessary.jpg?itok=gVNRJoWd&amp;timestamp=1515539532 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-terra-necessary.jpg?itok=eH1SDtLE&amp;timestamp=1515539532 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-terra-necessary.jpg?itok=eH1SDtLE&amp;timestamp=1515539532" alt="whos-talking-terra-necessary" title="Sailor Moon Is TV&amp;#039;s Gayest Anime" />
</picture></a>
            <div class="imgText"><a href="https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember" target="_blank">#TerraNecessary</a></div>
      </div>
    <div class="panel-body">
    <div class="title"><a href="https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember"  target="_blank">Sailor Moon Is TV&#039;s Gayest Anime</a></div>
        <div class="timeShare"> <span class="time">January 04 2018 6:12 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Sailor+Moon+Is+TV%27s+Gayest+Anime&url=https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/geek/2018/1/04/9-ways-sailor-moon-was-way-gayer-you-remember&title=Sailor+Moon+Is+TV%27s+Gayest+Anime" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
  </div>
  <div class="col-xs-12 col-sm-6 col-md-3">
    <div class="panel panel-primary node node-agg node-teaser icon-agg">
    <div class="panel-image">
        <a href="https://www.pride.com/authors/raffy-ermac"  target="_blank"><picture  title="Representation Matters">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/01/09/whos-talking-raffy-ermac.jpg?itok=XVRB6O6s&amp;timestamp=1515540125 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/01/09/whos-talking-raffy-ermac.jpg?itok=zvu-9LqK&amp;timestamp=1515540125 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/01/09/whos-talking-raffy-ermac.jpg?itok=GRAWh2LM&amp;timestamp=1515540125 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-raffy-ermac.jpg?itok=j4sV0RFT&amp;timestamp=1515540125 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/01/09/whos-talking-raffy-ermac.jpg?itok=j4sV0RFT&amp;timestamp=1515540125" alt="whos-talking-raffy-ermac" title="Representation Matters" />
</picture></a>
            <div class="imgText"><a href="https://www.pride.com/authors/raffy-ermac" target="_blank">#RaffyErmac</a></div>
      </div>
    <div class="panel-body">
    <div class="title"><a href="https://www.pride.com/authors/raffy-ermac"  target="_blank">Representation Matters</a></div>
        <div class="timeShare"> <span class="time">January 03 2018 6:22 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/authors/raffy-ermac"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Representation+Matters&url=https://www.pride.com/authors/raffy-ermac" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/authors/raffy-ermac&title=Representation+Matters" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div id="block-heremedia-article-3" class="block block-heremedia-article">

    
  <div class="content">
    <h2 class="col-xs-12 latestNewsTitle"><span>Latest News</span></h2>
<div class="row latestNewsSection" id="columns" data-columns>
  <div class="panel panel-primary node node-media-gallery node-teaser icon-media_gallery green mg-gallery mg-teaser">
      <div class="panel-image"> <a href="/books/2018/3/16/7-queer-ya-books-need-be-made-movies" ><picture  title="7 Queer YA Books That Need to Be Made Into Movies">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/queer-lgbt-ya-novels-that-need-movie-versions-adaptations.jpg?itok=VGW5TXoR&amp;timestamp=1521238057 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/queer-lgbt-ya-novels-that-need-movie-versions-adaptations.jpg?itok=Nmqce5hh&amp;timestamp=1521238057 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/queer-lgbt-ya-novels-that-need-movie-versions-adaptations.jpg?itok=MPFXEaEw&amp;timestamp=1521238057 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/queer-lgbt-ya-novels-that-need-movie-versions-adaptations.jpg?itok=vuHqklgb&amp;timestamp=1521238057 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/queer-lgbt-ya-novels-that-need-movie-versions-adaptations.jpg?itok=vuHqklgb&amp;timestamp=1521238057" alt="queer-lgbt-ya-novels-that-need-movie-versions-adaptations" title="7 Queer YA Books That Need to Be Made Into Movies" />
</picture></a>
        <div class="imgText"><a href="/books">#Books</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/books/2018/3/16/7-queer-ya-books-need-be-made-movies" >7 Queer YA Books That Need to Be Made Into Movies</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 6:07 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/books/2018/3/16/7-queer-ya-books-need-be-made-movies"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=7+Queer+YA+Books+That+Need+to+Be+Made+Into+Movies&url=https://www.pride.com/books/2018/3/16/7-queer-ya-books-need-be-made-movies" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/books/2018/3/16/7-queer-ya-books-need-be-made-movies&title=7+Queer+YA+Books+That+Need+to+Be+Made+Into+Movies" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-video icon-article red">
      <div class="panel-image"> <a href="/rupaulsdragrace/2018/3/16/watch-shocked-trixie-mattel-find-out-she-won-all-stars-3" ><picture  title="Watch a Shocked Trixie Mattel Find Out She Won &amp;#039;All Stars 3&amp;#039;">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern_0.jpg?itok=eNhwdRTk&amp;timestamp=1521230356 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern_0.jpg?itok=BOORcraR&amp;timestamp=1521230356 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern_0.jpg?itok=5f1qpEYl&amp;timestamp=1521230356 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern_0.jpg?itok=_pSOdxgu&amp;timestamp=1521230356 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern_0.jpg?itok=_pSOdxgu&amp;timestamp=1521230356" alt="trixie-mattel-reaction-winning-all-stars-3-roscoes-tavern" title="Watch a Shocked Trixie Mattel Find Out She Won &amp;#039;All Stars 3&amp;#039;" />
</picture></a>
        <div class="imgText"><a href="/rupauls-drag-race">#RuPaulsDragRace</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/rupaulsdragrace/2018/3/16/watch-shocked-trixie-mattel-find-out-she-won-all-stars-3" >Watch a Shocked Trixie Mattel Find Out She Won &#039;All Stars 3&#039;</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 4:04 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/rupaulsdragrace/2018/3/16/watch-shocked-trixie-mattel-find-out-she-won-all-stars-3"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Watch+a+Shocked+Trixie+Mattel+Find+Out+She+Won+%27All+Stars+3%27&url=https://www.pride.com/rupaulsdragrace/2018/3/16/watch-shocked-trixie-mattel-find-out-she-won-all-stars-3" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/rupaulsdragrace/2018/3/16/watch-shocked-trixie-mattel-find-out-she-won-all-stars-3&title=Watch+a+Shocked+Trixie+Mattel+Find+Out+She+Won+%27All+Stars+3%27" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="adBox">
  <div id="dfp-ad-home_latest_initial_right" class="centerUnit">
  </div>
</div><div class="panel panel-primary node node-article node-teaser icon-article red">
      <div class="panel-image"> <a href="/90skids/2018/3/16/discontinued-gay-ken-doll-will-haunt-mattel-forever" ><picture  title="This Discontinued Gay Ken Doll Will Haunt Mattel Forever">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/earring-magic-ken-doll-adx750.jpg?itok=oXUEJY-D&amp;timestamp=1521226555 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/earring-magic-ken-doll-adx750.jpg?itok=BMS9bI00&amp;timestamp=1521226555 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/earring-magic-ken-doll-adx750.jpg?itok=aE6PqYCh&amp;timestamp=1521226555 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/earring-magic-ken-doll-adx750.jpg?itok=V5cFNh2D&amp;timestamp=1521226555 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/earring-magic-ken-doll-adx750.jpg?itok=V5cFNh2D&amp;timestamp=1521226555" alt="Ken Doll" title="This Discontinued Gay Ken Doll Will Haunt Mattel Forever" />
</picture></a>
        <div class="imgText"><a href="/90s-kids">#90sKids</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/90skids/2018/3/16/discontinued-gay-ken-doll-will-haunt-mattel-forever" >This Discontinued Gay Ken Doll Will Haunt Mattel Forever</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 3:00 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/90skids/2018/3/16/discontinued-gay-ken-doll-will-haunt-mattel-forever"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=This+Discontinued+Gay+Ken+Doll+Will+Haunt+Mattel+Forever&url=https://www.pride.com/90skids/2018/3/16/discontinued-gay-ken-doll-will-haunt-mattel-forever" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/90skids/2018/3/16/discontinued-gay-ken-doll-will-haunt-mattel-forever&title=This+Discontinued+Gay+Ken+Doll+Will+Haunt+Mattel+Forever" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-video node-teaser icon-video icon-video green">
      <div class="panel-image" data-video-nid="165071"> <a href="/nerdout/2018/3/16/nerd-out-jessie-gender-does-bechdel-test-really-empower-women" ><picture  title="Nerd Out with Jessie Gender: Does the Bechdel Test Really Empower Women?">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/15/screen-shot-2018-03-15-at-4.44.19-pm.jpg?itok=bEyrDxb1&amp;timestamp=1521157577 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/15/screen-shot-2018-03-15-at-4.44.19-pm.jpg?itok=bFbOkWq7&amp;timestamp=1521157577 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/15/screen-shot-2018-03-15-at-4.44.19-pm.jpg?itok=LfWrP3Ua&amp;timestamp=1521157577 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/screen-shot-2018-03-15-at-4.44.19-pm.jpg?itok=7Vb-n3b6&amp;timestamp=1521157577 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/screen-shot-2018-03-15-at-4.44.19-pm.jpg?itok=7Vb-n3b6&amp;timestamp=1521157577" alt="Nerd Out: Does the Bechdel Test Really Empower Women?" title="Nerd Out with Jessie Gender: Does the Bechdel Test Really Empower Women?" />
</picture></a>
        <div class="imgText"><a href="/nerd-out">#NerdOut</a></div>
            <div class="playBtn"><img src="/sites/www.pride.com/themes/pride/images/playbtn.png" alt="Play Video" /></div>
      </div>
      <div class="panel-body">
    <div class="title"><a href="/nerdout/2018/3/16/nerd-out-jessie-gender-does-bechdel-test-really-empower-women" >Nerd Out with Jessie Gender: Does the Bechdel Test Really Empower Women?</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 1:09 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/nerdout/2018/3/16/nerd-out-jessie-gender-does-bechdel-test-really-empower-women"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Nerd+Out+with+Jessie+Gender%3A+Does+the+Bechdel+Test+Really+Empower+Women%3F&url=https://www.pride.com/nerdout/2018/3/16/nerd-out-jessie-gender-does-bechdel-test-really-empower-women" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/nerdout/2018/3/16/nerd-out-jessie-gender-does-bechdel-test-really-empower-women&title=Nerd+Out+with+Jessie+Gender%3A+Does+the+Bechdel+Test+Really+Empower+Women%3F" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-article red">
      <div class="panel-image"> <a href="/rupaulsdragrace/2018/3/16/gay-twitter-had-lot-say-about-trixie-mattel-winning-all-stars-3" ><picture  title="Gay Twitter Had A LOT to Say About Trixie Mattel Winning &amp;#039;All Stars 3&amp;#039;">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/trixie-mattel-winner-all-stars-3.jpg?itok=lSQQm6o-&amp;timestamp=1521218593 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/trixie-mattel-winner-all-stars-3.jpg?itok=d_sAEnJ9&amp;timestamp=1521218593 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/trixie-mattel-winner-all-stars-3.jpg?itok=-roSzIys&amp;timestamp=1521218593 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trixie-mattel-winner-all-stars-3.jpg?itok=8MKQfMVR&amp;timestamp=1521218593 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trixie-mattel-winner-all-stars-3.jpg?itok=8MKQfMVR&amp;timestamp=1521218593" alt="trixie-mattel-winner-all-stars-3" title="Gay Twitter Had A LOT to Say About Trixie Mattel Winning &amp;#039;All Stars 3&amp;#039;" />
</picture></a>
        <div class="imgText"><a href="/rupauls-drag-race">#RuPaulsDragRace</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/rupaulsdragrace/2018/3/16/gay-twitter-had-lot-say-about-trixie-mattel-winning-all-stars-3" >Gay Twitter Had A LOT to Say About Trixie Mattel Winning &#039;All Stars 3&#039;</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 12:57 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/rupaulsdragrace/2018/3/16/gay-twitter-had-lot-say-about-trixie-mattel-winning-all-stars-3"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Gay+Twitter+Had+A+LOT+to+Say+About+Trixie+Mattel+Winning+%27All+Stars+3%27&url=https://www.pride.com/rupaulsdragrace/2018/3/16/gay-twitter-had-lot-say-about-trixie-mattel-winning-all-stars-3" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/rupaulsdragrace/2018/3/16/gay-twitter-had-lot-say-about-trixie-mattel-winning-all-stars-3&title=Gay+Twitter+Had+A+LOT+to+Say+About+Trixie+Mattel+Winning+%27All+Stars+3%27" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="adBox">
  <div id="dfp-ad-home_latest_initial_left" class="centerUnit">
  </div>
</div><div class="panel panel-primary node node-video node-teaser icon-video icon-video red">
      <div class="panel-image" data-video-nid="165016"> <a href="/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things" ><picture  title="When He Came Out, &amp;#039;Love, Simon&amp;#039; Director Greg Berlanti Needed to Hear Two Things">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=ljCK94OC&amp;timestamp=1521066089 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=R4zUjveE&amp;timestamp=1521066089 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=lVYBbyWL&amp;timestamp=1521066089 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=bL36kPOX&amp;timestamp=1521066089 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/14/love-simon-greg-berlanti-coming-out.jpg?itok=bL36kPOX&amp;timestamp=1521066089" alt="love-simon-greg-berlanti-coming-out.jpg" title="When He Came Out, &amp;#039;Love, Simon&amp;#039; Director Greg Berlanti Needed to Hear Two Things" />
</picture></a>
        <div class="imgText"><a href="/love-simon">#LoveSimon</a></div>
            <div class="playBtn"><img src="/sites/www.pride.com/themes/pride/images/playbtn.png" alt="Play Video" /></div>
      </div>
      <div class="panel-body">
    <div class="title"><a href="/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things" >When He Came Out, &#039;Love, Simon&#039; Director Greg Berlanti Needed to Hear Two Things</a></div>
        <div class="timeShare"> <span class="time">March 16 2018 9:00 AM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=When+He+Came+Out%2C+%27Love%2C+Simon%27+Director+Greg+Berlanti+Needed+to+Hear+Two+Things&url=https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/lovesimon/2018/3/16/when-he-came-out-love-simon-director-greg-berlanti-needed-hear-two-things&title=When+He+Came+Out%2C+%27Love%2C+Simon%27+Director+Greg+Berlanti+Needed+to+Hear+Two+Things" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-article red">
      <div class="panel-image"> <a href="/rupaulsdragrace/2018/3/15/and-winner-all-stars-3" ><picture  title="And the Winner of &amp;#039;All Stars 3&amp;#039; Is...">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/15/drag-750x.jpg?itok=lrx8uHOu&amp;timestamp=1521138826 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/15/drag-750x.jpg?itok=tBllLB_E&amp;timestamp=1521138826 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/15/drag-750x.jpg?itok=vtDmqt4Z&amp;timestamp=1521138826 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/drag-750x.jpg?itok=Rkn_T5Ax&amp;timestamp=1521138826 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/drag-750x.jpg?itok=Rkn_T5Ax&amp;timestamp=1521138826" alt="And the Winner of &amp;#039;All Stars 3&amp;#039; Is..." title="And the Winner of &amp;#039;All Stars 3&amp;#039; Is..." />
</picture></a>
        <div class="imgText"><a href="/rupauls-drag-race">#RuPaulsDragRace</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/rupaulsdragrace/2018/3/15/and-winner-all-stars-3" >And the Winner of &#039;All Stars 3&#039; Is...</a></div>
        <div class="timeShare"> <span class="time">March 15 2018 8:59 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/rupaulsdragrace/2018/3/15/and-winner-all-stars-3"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=And+the+Winner+of+%27All+Stars+3%27+Is...&url=https://www.pride.com/rupaulsdragrace/2018/3/15/and-winner-all-stars-3" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/rupaulsdragrace/2018/3/15/and-winner-all-stars-3&title=And+the+Winner+of+%27All+Stars+3%27+Is..." target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-audio icon-article orange">
      <div class="panel-image"> <a href="/werq/2018/3/15/why-love-simons-keiynan-lonsdale-came-out-while-filming-movie" ><picture  title="Why &amp;#039;Love, Simon&amp;#039;s&amp;#039; Keiynan Lonsdale Came Out While Filming the Movie">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/15/keiynan-lonsdale-750x.jpg?itok=HcZnJAgy&amp;timestamp=1521152197 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/15/keiynan-lonsdale-750x.jpg?itok=VZAZiddV&amp;timestamp=1521152197 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/15/keiynan-lonsdale-750x.jpg?itok=is2YKJis&amp;timestamp=1521152197 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/keiynan-lonsdale-750x.jpg?itok=D286BhWL&amp;timestamp=1521152197 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/keiynan-lonsdale-750x.jpg?itok=D286BhWL&amp;timestamp=1521152197" alt="keiynan-lonsdale-werd-podcast-coming-out-love-simon.jpg" title="Why &amp;#039;Love, Simon&amp;#039;s&amp;#039; Keiynan Lonsdale Came Out While Filming the Movie" />
</picture></a>
        <div class="imgText"><a href="/werq">#WerQ</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/werq/2018/3/15/why-love-simons-keiynan-lonsdale-came-out-while-filming-movie" >Why &#039;Love, Simon&#039;s&#039; Keiynan Lonsdale Came Out While Filming the Movie</a></div>
        <div class="timeShare"> <span class="time">March 15 2018 6:39 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/werq/2018/3/15/why-love-simons-keiynan-lonsdale-came-out-while-filming-movie"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Why+%27Love%2C+Simon%27s%27+Keiynan+Lonsdale+Came+Out+While+Filming+the+Movie&url=https://www.pride.com/werq/2018/3/15/why-love-simons-keiynan-lonsdale-came-out-while-filming-movie" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/werq/2018/3/15/why-love-simons-keiynan-lonsdale-came-out-while-filming-movie&title=Why+%27Love%2C+Simon%27s%27+Keiynan+Lonsdale+Came+Out+While+Filming+the+Movie" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-article red">
      <div class="panel-image"> <a href="/movies/2018/3/15/5-reasons-alicia-vikander-ultimate-tomb-raider" ><picture  title="5 Reasons Alicia Vikander Is the Ultimate Tomb Raider">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/15/tomb-raider-movie-lead.jpg?itok=uvJMreNY&amp;timestamp=1521151951 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/15/tomb-raider-movie-lead.jpg?itok=6-BOdNAm&amp;timestamp=1521151951 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/15/tomb-raider-movie-lead.jpg?itok=0zZDXLpK&amp;timestamp=1521151951 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/tomb-raider-movie-lead.jpg?itok=EfPmaFJA&amp;timestamp=1521151951 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/tomb-raider-movie-lead.jpg?itok=EfPmaFJA&amp;timestamp=1521151951" alt="Tomb Raider premiere March 15 at 7 p.m. PST." title="5 Reasons Alicia Vikander Is the Ultimate Tomb Raider" />
</picture></a>
        <div class="imgText"><a href="/gay-movies">#Movies</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/movies/2018/3/15/5-reasons-alicia-vikander-ultimate-tomb-raider" >5 Reasons Alicia Vikander Is the Ultimate Tomb Raider</a></div>
        <div class="timeShare"> <span class="time">March 15 2018 5:22 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/movies/2018/3/15/5-reasons-alicia-vikander-ultimate-tomb-raider"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=5+Reasons+Alicia+Vikander+Is+the+Ultimate+Tomb+Raider&url=https://www.pride.com/movies/2018/3/15/5-reasons-alicia-vikander-ultimate-tomb-raider" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/movies/2018/3/15/5-reasons-alicia-vikander-ultimate-tomb-raider&title=5+Reasons+Alicia+Vikander+Is+the+Ultimate+Tomb+Raider" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-article red">
      <div class="panel-image"> <a href="/pride/2018/3/15/kehlani-tove-lo-are-set-headline-la-pride-festival-2018" ><picture  title="Kehlani &amp;amp; Tove Lo Are Set to Headline LA Pride Festival 2018">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/15/tovelo-750x422.jpg?itok=E-ceQATE&amp;timestamp=1521145429 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/15/tovelo-750x422.jpg?itok=wtABuP3W&amp;timestamp=1521145429 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/15/tovelo-750x422.jpg?itok=GZOYjgrf&amp;timestamp=1521145429 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/tovelo-750x422.jpg?itok=YP4RKXxn&amp;timestamp=1521145429 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="https://www.pride.com/sites/www.pride.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/15/tovelo-750x422.jpg?itok=YP4RKXxn&amp;timestamp=1521145429" alt="Tove Lo and Kehlani" title="Kehlani &amp;amp; Tove Lo Are Set to Headline LA Pride Festival 2018" />
</picture></a>
        <div class="imgText"><a href="/pride">#Pride</a></div>
          </div>
      <div class="panel-body">
    <div class="title"><a href="/pride/2018/3/15/kehlani-tove-lo-are-set-headline-la-pride-festival-2018" >Kehlani &amp; Tove Lo Are Set to Headline LA Pride Festival 2018</a></div>
        <div class="timeShare"> <span class="time">March 15 2018 4:25 PM</span>
          </div>
    <div class="shareHomeButtons"> <div class="tableDiv">
  <div class="tableRow"> <span class="tableCell share-count" data-url="https://www.pride.com/pride/2018/3/15/kehlani-tove-lo-are-set-headline-la-pride-festival-2018"></span>
    <div class="tableCell tw"><a href="https://twitter.com/share?text=Kehlani+%26+Tove+Lo+Are+Set+to+Headline+LA+Pride+Festival+2018&url=https://www.pride.com/pride/2018/3/15/kehlani-tove-lo-are-set-headline-la-pride-festival-2018" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter"/> </a> </div>
    <div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.pride.com/pride/2018/3/15/kehlani-tove-lo-are-set-headline-la-pride-festival-2018&title=Kehlani+%26+Tove+Lo+Are+Set+to+Headline+LA+Pride+Festival+2018" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook"/> </a> </div>
  </div>
</div>
 </div>
  </div>
</div>
1</div>
<div id="pagination"></div>  </div>
</div>
 </div>
             </div>
  </div>
</div>
<div class="deviceClass"></div>
 <script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-99s4-uKAk3J7g"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-99s4-uKAk3J7g.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

<script type="text/javascript">
  var _sf_async_config = { uid: 9748, domain: 'pride.com'};
  _sf_async_config.path = "/";
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js" async="async"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__Wc2QjC4OtPsUme7rfnYFK2ZLS2Pmg9JEmUp6tG2bulI__XUok23Tif72M0F1dUwuP7Me5IY_GidDk1xLFaZYPpKw__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__gPWf-R83hUsvs_4TpCuZIadqM9G_N1EV8KNuNjk5qOo__M3lwo0OWuZWhrPgTxqLNCLXiBGDfTG25mWrr1L0DJiw__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="/sites/www.pride.com/files/advagg_js/js__KPSt-urSQiSdSfo6ZIX0JX3kMxVvknnSZtkg8F99hHc__ewuNkZRtF6rpUa4UUZ3kixuXlgmNi1hQlZ5PqTQGtCE__Sri57bvWQcwRaRX7kXTCnuoU3t-aVEvTiDapVVM8k_4.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55c93dd3eed0db31"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.fbAsyncInit=function(){FB.init({appId:'1660320884278138',xfbml:true,version:'v2.8'})};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs)}(document,'script','facebook-jssdk'));
//--><!]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d13870c224","applicationID":"65778905,65778872","transactionName":"NlJUMERRCBVSAk1ZWQ8YdwdCWQkIHAlcQlMMUlINV28FCUEEZlhZDFJGBVFV","queueTime":0,"applicationTime":502,"atts":"GhVXRgxLGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>