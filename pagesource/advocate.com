<!DOCTYPE html>
<html lang="en" dir="ltr">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Gay News, LGBT Rights, Politics, Entertainment</title>
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Advocate">
<meta property="fb:app_id" content="1792303797674941" />
<meta property="fb:page_id" content="6030918854" />
<link rel="shortcut icon" sizes="152x152" href="/sites/advocate.com/themes/advocate/apple-touch-icon-152.png">
<link rel="apple-touch-icon-precomposed" href="/sites/advocate.com/themes/advocate/apple-touch-icon-152.png">
<!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="preconnect" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//s7.addthis.com" />
<link rel="preconnect" href="//fonts.gstatic.com" crossorigin="" />
<link rel="preconnect" href="//s7.addthis.com" />
<link rel="dns-prefetch" href="//native.sharethrough.com" />
<link rel="preconnect" href="//native.sharethrough.com" />
<link rel="preconnect" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//sadmin.brightcove.com" />
<link rel="dns-prefetch" href="//cdnapisec.kaltura.com" />
<link rel="preconnect" href="//cdnapisec.kaltura.com" />
<meta property="fb:pages" content="6030918854" />
<script type="text/javascript">dataLayer = [{"drupalLanguage":"en","drupalCountry":"US","userUid":0}];</script>
<link rel="shortcut icon" href="https://www.advocate.com/sites/advocate.com/themes/advocate/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Gay news - commentary, arts &amp; entertainment, health, parenting, and politics. The Advocate is the leading source for up-to-date and extensive LGBT news." />
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
      
    param_home_leaderboard_sovrn = {tagid: '401183'};
          
    param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
        
      
    if(browser_width >= 1 ){
        size_home_leaderboard = [320, 50];
            
        param_home_leaderboard_sovrn = {tagid: '401184'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362272'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_leaderboard = [320, 50];
            
        param_home_leaderboard_sovrn = {tagid: '401184'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362272'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_leaderboard = [[728, 90], [970, 90], [970, 60], [970, 66]];
            
        param_home_leaderboard_sovrn = {tagid: '401183'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_leaderboard = [[728, 90], [970, 250], [970, 90], [970, 60], [970, 66]];
            
        param_home_leaderboard_sovrn = {tagid: '401183'};
                  
        param_home_leaderboard_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
                  
    }
            
    param_home_bigbox_top_sovrn = {tagid: '401173'};
        param_home_bigbox_top_sovrn_2 = {tagid: '401174'};
          
    param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
        
      
    if(browser_width >= 1 ){
        size_home_bigbox_top = [300, 250];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362272'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_bigbox_top = [300, 250];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362272'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_bigbox_top = [[300, 600], [300, 250]];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_bigbox_top = [[300, 600], [300, 250]];
                        
        param_home_bigbox_top_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342708'};
                  
    }
            
    param_home_latest_initial_right_sovrn = {tagid: '401175'};
        param_home_latest_initial_right_sovrn_2 = {tagid: '401176'};
          
    param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_initial_right = [[300, 250], [300, 600]];
                        
        param_home_latest_initial_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
            
    param_home_latest_initial_left_sovrn = {tagid: '401177'};
        param_home_latest_initial_left_sovrn_2 = {tagid: '401178'};
          
    param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_initial_left = [[300, 600], [300, 250]];
                        
        param_home_latest_initial_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
            
    param_home_latest_continuous_right_sovrn = {tagid: '401179'};
        param_home_latest_continuous_right_sovrn_2 = {tagid: '401180'};
          
    param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_continuous_right = [[300, 250], [300, 600]];
                        
        param_home_latest_continuous_right_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
            
    param_home_latest_continuous_left_sovrn = {tagid: '401181'};
        param_home_latest_continuous_left_sovrn_2 = {tagid: '401182'};
          
    param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
        
      
    if(browser_width >= 1 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 481 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '76814', zoneId: '362274'};
                  
    }
    
    if(browser_width >= 768 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
    }
    
    if(browser_width >= 992 ){
        size_home_latest_continuous_left = [[300, 600], [300, 250]];
                        
        param_home_latest_continuous_left_rubicon = {accountId: '10748', siteId: '71944', zoneId: '342710'};
                  
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
googletag.slots["home_leaderboard"] = googletag.defineSlot("/6850/here.advocate/home/leaderboard", [[728, 90], [970, 250], [970, 90], [970, 60], [970, 66]], "dfp-ad-home_leaderboard")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [300, 250])
  .addSize([481, 1], [300, 250])
  .addSize([768, 1], [[300, 600], [300, 250]])
  .addSize([992, 1], [[300, 600], [300, 250]])
  .build();
googletag.slots["home_bigbox_top"] = googletag.defineSlot("/6850/here.advocate/home/bigbox_top", [[300, 600], [300, 250]], "dfp-ad-home_bigbox_top")
  .addService(googletag.pubads())
  .setTargeting("pos", "top")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [[300, 250], [300, 600]])
  .addSize([481, 1], [[300, 250], [300, 600]])
  .addSize([768, 1], [[300, 250], [300, 600]])
  .addSize([992, 1], [[300, 250], [300, 600]])
  .build();
googletag.slots["home_latest_initial_right"] = googletag.defineSlot("/6850/here.advocate/home/latest_initial_right", [[300, 250], [300, 600]], "dfp-ad-home_latest_initial_right")
  .addService(googletag.pubads())
  .setTargeting("strnativekey", "76f4872e")
  .defineSizeMapping(mapping);

var mapping = googletag.sizeMapping()
  .addSize([1, 1], [[300, 600], [300, 250]])
  .addSize([481, 1], [[300, 600], [300, 250]])
  .addSize([768, 1], [[300, 600], [300, 250]])
  .addSize([992, 1], [[300, 600], [300, 250]])
  .build();
googletag.slots["home_latest_initial_left"] = googletag.defineSlot("/6850/here.advocate/home/latest_initial_left", [[300, 600], [300, 250]], "dfp-ad-home_latest_initial_left")
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
<link rel="canonical" href="https://www.advocate.com/" />
<meta property="og:site_name" content="Gay News, LGBT Rights, Politics, Entertainment" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.advocate.com/" />
<meta property="og:title" content="Advocate.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="TheAdvocateMag" />
<meta name="twitter:site:id" content="21692297" />
<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "Organization", "url": "https://www.advocate.com/", "name": "Advocate.com", "logo": {  "@type": "ImageObject",  "url": "https://www.advocate.com/sites/advocate.com/files/styles/amp_metadata_logo_600x60/public/2017/07/20/advocateamplogo.gif",  "width": "219",  "height": "60" }, "sameAs": [  "https://www.facebook.com/TheAdvocate",  "https://twitter.com/TheAdvocateMag",  "https://www.instagram.com/theadvocatemag/",  "http://theadvocatemag.tumblr.com/" ] }</script>

<script type="text/javascript">
    (function (w, d) {
        var s1 = d.getElementsByTagName('script')[0],
            s = d.createElement('script'),
            cid = '512';
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


<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//receptivereaction.com/2b4b569e1aca7edff4a8e59377cee1ffee77630620cefd2526245052f131b9f05715e1fe8e88513841c9bb8a842d318712d4c8e0a74c2b1b8a9394fd324c');</script>

<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__yp4wzhxWjCW7duExKmwTE_soNWIAKtY1LPypusgc7-Q__xQyxBKEvS2NwelE5CaPCOB6a2WZUL8As57akp8cKdYk__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__Uro0xdUVSImgiJmrjrHq6zMlE71uYJi5DWE640XkT7c__hG-bFXEfy_6ZwPpLQjNJaRgaaSKpIY0p2SaD6zrPp7k__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__1Z7wgD4v7w888uvVOUY6ALD6JKpBdv9EIJLSV4a6Ehk__tO9YvajbEy2vlJoYbyathoSDikw0V77dZppjEkf8EXE__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__54MFi8FkyGaHGYd5ZdzyudsaptrAaR6nC8-2d5gRGIE__fvqnE3eOqE3Le0v5wzBcRXa7pOAXaGbT9JkgV9eV2RE__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__UjpsJAPU8laR8ahZaR7mDTrTIbEUfx6ojtntXO4DDMg__XzxbfvF62JIagzPQvJTYUOB8YCyfSpjpBIo6Rw5I9Lo__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__QIsY78ejFUWd8_1WhPPUQqmlhBp10Tco4VOz-PcKrkI__B17CN2p8y9_5NI_q_duUIjYzJaZyaT1gKiLbRN3Cjsg__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__MuoIiho4tXsD6GNyCC5loToVJ2DU7Ury3W9OL-q0MYI__Zd1Th3FyAzZMsKET3nZSYW5geMB7PSo5Gx_wJsdYz48__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__Irf_gwb-Pq8mHOWu1TP1HcgM0-G_n2aM6hh2T7HrP9w__wq2cMTqH2xzpUaajNK-ntVjmRA-Umb0bp3Uq5h5tINo__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__kg7S0dNHB51gTPALGAOAOThnISlBjTi_y7Sso2n2qOg__BTWp3W9drSse25DdWVDqOTveyoc3yVq9LWdACeGI4Aw__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__DJVWsB9CJVs_1IGdy-_cGuq4r6SVVaWbEnbS1U2p6y4__-VZwo-nOHQ8jOwHBs8iAakXDmGrlSDpOMrchWH61En8__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__EQC3600fk8UqUTV1BGKaeTNiVO853Le9_GWwdgA_tXw__yRiR9jsqbdkzysVI012cauuBNoHVrRDj3lJLtC-Xs1E__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__hB0lgZPD11z0nHUVJvgdrOPIAu8i8BLtTgWBEb5pD3U__E9yoqih3pkl5IxPGLNjrTknRnfLyerHOyx3Q8wiQlEs__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__8nh7ZZMpsZIXQKyk-b7qmtKChIgGUlgt0fMfe6P8kDc__WwdPWtQ37n5PhTUzshsj-X27EbYTSfnbXn6keNZjecY__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,700|Crimson+Text:400,600,700,400italic,600italic,700italic" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__j615n_D2XUmBZbaVGXc5f9snDXxYg7mcYuXM5KuOG2k__HPeUpOXeHYk5iQgi5fRH02AaV-X6seRbrZMb5kXZrpQ__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/advocate.com/files/advagg_css/css__V8AfkRZE1WDVDEkVLp5WBfbCAab5Iv-7mMcWuLsY5Bg__ZkxDwtFMebuwu_A128zpeRGjUla1rH2AZk9YqLD0woU__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.css" media="all" />
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__SlxZR0T0y0knhPGspoKKlEQqbk_RdNNsHwLrlCQRTSo__rsgL3WjOdLf7dnnt8bEvGWy_T5iCrhNwo5DFWW4Lehg__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__gpBHymPy0cZtGflAX-HtnXpqjdz3SFOq1ifLomZkVgI__dpraG3ksIfWtSoV_HQmrLzw-0oyXIBaj27mKny_LovU__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.migrateMute=true;jQuery.migrateTrace=false;
//--><!]]>
</script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__IDnJW3isySE-P0IMnhHXCodiE3aBGYqqZWyjRDIJD8o__ums9YOWXZfet8FLzQxzqXDurWrtErpeUjA-ZYvw5d1Y__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__H5AFmq1RrXKsrazzPq_xPQPy4K0wUKqecPjczzRiTgQ__p930YZ_ODW6ZjDLOJmxJnRL7juGStYuszD6uNS8_FFo__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__P3ER6aBJWRT0gwCuCwxJJBGcRpyoPxvBTwmExELajfg__6lirxbTdH7loCG7BGjvM9lYACQY3pzS-55Nwvn6e3jo__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement("picture");
//--><!]]>
</script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__3vwOA0BwlnyBkt9H4CLg6FgNyKAh--OmfOxFOIu_5S4__B7d9HHUz56prHcHpNmAwjLMvk-L76I-4DEvCZayZbm4__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__dcZDfpBdRmjCW0vKa_r5K07i0bhzXpAke8IwZrpL92Y__xruSkbHzxgPSpx1WPgV8Fv4M2ONWi_CbIi779Jl3wfM__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__Yt2TC25ehjkPkDpceDvjwjGS1DVmERyW-tCCyHZ5Ghc__HzE-QbtLcixyNVqwE9YVhk_AG-nXU5P7e_4rS7OlfxM__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__7AdtCxnod_LOQv_mGNSoVjH5Rc2C1UGwxGbVZztRPXc__Etsk9U9CSk2Nx0FMB2lpSupX5DnvH0wTelINAYToORo__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__FwyyYi5YU4GK-uIFJv754po_NHyXgQxhrUIDQptKq10__zqbUy6oe0EBhlBW_evb6YBSL__cBLwLb9eH7aO7tGPg__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37028752/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37493671/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/37658961/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/41167732/partner_id/2197371"></script>
<script type="text/javascript" src="//cdnapisec.kaltura.com/p/2197371/sp/219737100/embedIframeJs/uiconf_id/41087642/partner_id/2197371"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__tQ0kheEdx0pmH0iWtgDATpayuZ88pMGy_K9nDhp7TmU__5FUn2G9VaWiJa7Wi7Uc3YnPQH3UZM0T3yEX2Ka-ZJWA__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="//native.sharethrough.com/assets/tag.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__eZU2j1BNsp_jBUWhrUXPY31KbSTg7_oLmO0sU8lNeDY__V2_qhRZSGNcxlBV1RynyOlSM8PdWaBkO6M81VT7t6X4__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__pKeS74qEIK-ctkd14qdyisuErNkvLJuCt8aG79MHAg0__rXdCV4VHSHgkT4XbLFxIfI_jHPqE_xqCHKLHutZOIyw__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"advocate","theme_token":"xMEppg5ChCXdxAGczTIY-BVDH0Xxh9hpH8fh3RJuqrY","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/magnific-popup\/css\/magnific-popup.css":1,"sites\/all\/modules\/custom\/heremedia_kaltura_field\/css\/inline-video-player.css":1,"sites\/all\/modules\/contrib\/media_gallery\/media_gallery.css":1,"sites\/all\/modules\/contrib\/media_gallery\/media_gallery.ie7.css":1,"https:\/\/fonts.googleapis.com\/css?family=Oswald:200,300,400,700|Crimson+Text:400,600,700,400italic,600italic,700italic":1,"sites\/advocate.com\/themes\/advocate\/css\/bootstrap.min.css":1,"sites\/advocate.com\/themes\/advocate\/css\/jasny-bootstrap.min.css":1,"sites\/advocate.com\/themes\/advocate\/css\/salvattore.css":1,"sites\/advocate.com\/themes\/advocate\/css\/custom-bootstrap.css":1,"sites\/advocate.com\/themes\/advocate\/css\/charlton.css":1,"sites\/advocate.com\/themes\/advocate\/css\/override_admin_menu.css":1},"js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/modules\/custom\/heremedia_article\/js\/salvattore.js":1,"sites\/all\/modules\/custom\/heremedia_fb\/js\/shares.js":1,"sites\/all\/libraries\/history.js\/scripts\/bundled\/html4+html5\/jquery.history.js":1,"sites\/all\/modules\/custom\/heremedia_infinite_scroll\/js\/infinite_scroll.js":1,"\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-55c93dd3eed0db31":1,"public:\/\/google_tag\/google_tag.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery-migrate\/1\/jquery-migrate.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/custom\/heremedia_article\/js\/quiztrack.js":1,"sites\/all\/modules\/custom\/heremedia_dfp\/js\/heremedia_dfp.js":1,"sites\/all\/libraries\/magnific-popup\/js\/jquery.magnific-popup.min.js":1,"sites\/all\/libraries\/sticky-ads\/jquery.sticky-kit.js":1,"sites\/all\/modules\/custom\/heremedia_dfp\/js\/moat-content.js":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37028752\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37493671\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/37658961\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/41167732\/partner_id\/2197371":1,"\/\/cdnapisec.kaltura.com\/p\/2197371\/sp\/219737100\/embedIframeJs\/uiconf_id\/41087642\/partner_id\/2197371":1,"sites\/all\/modules\/custom\/heremedia_kaltura_field\/js\/inline-video-player.js":1,"https:\/\/sadmin.brightcove.com\/js\/BrightcoveExperiences.js":1,"\/\/native.sharethrough.com\/assets\/tag.js":1,"sites\/all\/modules\/contrib\/datalayer\/datalayer.js":1,"sites\/advocate.com\/themes\/advocate\/js\/bootstrap.min.js":1,"sites\/advocate.com\/themes\/advocate\/js\/jasny-bootstrap.min.js":1,"sites\/advocate.com\/themes\/advocate\/js\/scroll-header.js":1,"sites\/advocate.com\/themes\/advocate\/js\/advocate.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"heremedia_ads":{"enable":1,"prebid_timeout":"500"},"heremedia_fb":{"fb_id":"1792303797674941","fb_token":"04796a435ee1dedfab890817f8797606"},"arg":["home"],"kaltura_inline_player":{"enabled":true},"urlIsAjaxTrusted":{"\/":true},"dataLayer":{"languages":{"en":{"language":"en","name":"English","native":"English","direction":0,"enabled":1,"plurals":0,"formula":"","domain":"","prefix":"","weight":0,"javascript":""}},"defaultLang":"en"},"heremedia_dfp":{"dfp_site":"home","continuous_right":"[[300, 250], [300, 600]]","continuous_right_ad_unit":"\/6850\/here.advocate\/home\/latest_continuous_right","continuous_right_size":"size_home_latest_continuous_right","continuous_right_bids":{"bidder":"rubicon","params":"replace_param_home_latest_continuous_right_rubicon_replace"},"continuous_left":"[[300, 600], [300, 250]]","continuous_left_ad_unit":"\/6850\/here.advocate\/home\/latest_continuous_left","continuous_left_size":"size_home_latest_continuous_left","continuous_left_bids":{"bidder":"rubicon","params":"replace_param_home_latest_continuous_left_rubicon_replace"},"strnativekey":"76f4872e"}});
//--><!]]>
</script>

<!--[if lt IE 9]>
    <script src="/sites/advocate.com/themes/advocate/js/html5shiv.js"></script>
    <script src="/sites/advocate.com/themes/advocate/js/respond.js"></script>
  <![endif]-->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0050/6735.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

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

</head>
<body class="html front not-logged-in no-sidebars page-home homepage">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5LKK73J" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <div class="navmenu navmenu-default navmenu-fixed-left offcanvas"> <a class="navmenu-brand" href="/"><img src="/sites/advocate.com/themes/advocate/images/ADV-Logo-White.png" alt="ADVOCATE"></a> <ul class="nav navmenu-nav out"><li class="0 first"><a href="/politics">Politics</a></li>
<li class="1"><a href="/business">Business</a></li>
<li class="2"><a href="/arts-entertainment">A&amp;E</a></li>
<li class="3"><a href="/transgender">Transgender</a></li>
<li class="4"><a href="/bisexuality">Bisexuality</a></li>
<li class="5"><a href="/religion">Religion</a></li>
<li class="6"><a href="/families">Families</a></li>
<li class="7"><a href="/hiv-aids">HIV/AIDS</a></li>
<li class="8 last"><a href="/commentary">Commentary</a></li>
</ul><ul class="nav navmenu-nav sites"><li class="0 first"><a href="https://www.out.com" target="_blank">Out</a></li>
<li class="1"><a href="https://www.pride.com" target="_blank">Pride</a></li>
<li class="2"><a href="https://www.chill.us" target="_blank">Chill.us</a></li>
<li class="3"><a href="https://www.outtraveler.com" target="_blank">Out Traveler</a></li>
<li class="4 last"><a href="https://www.hivplusmag.com" target="_blank">Plus</a></li>
</ul><ul class="nav navmenu-nav order"><li class="0 first"><a href="https://heremediamagazines.com/index.php" target="_blank">Subscribe</a></li>
<li class="1"><a href="https://service.qfie.com/HERE/clsOUTLookup.asp?strAspReason=106&amp;strLookFormControl=1" target="_blank">Subscriber Services</a></li>
<li class="2 last"><a href="/signup">Email Newsletter Signup</a></li>
</ul><ul class="nav navmenu-nav terms"><li class="0 first"><a href="/contact">Contact</a></li>
<li class="1"><a href="/staff">Staff</a></li>
<li class="2"><a href="https://www.pridemedia.com/careers/" target="_blank">Career Opportunities</a></li>
<li class="3"><a href="https://www.pridemedia.com/sales/" target="_blank">Advertise With Us</a></li>
<li class="4"><a href="https://www.pridemedia.com/privacy-policy" target="_blank">Privacy Policy</a></li>
<li class="5"><a href="https://www.pridemedia.com/terms-of-use" target="_blank">Terms of Use</a></li>
<li class="6 last"><a href="https://www.pridemedia.com/legal-notice" target="_blank">Legal Notice</a></li>
</ul> <ul class="nav navmenu-nav copyright">
<li>&copy; 2018 Here Publishing Inc.<br>
All Rights Reserved</li>
</ul>
</div>
<div class="desktopHeader">
<div class="container">
<div class="magazines">
<div class="entity entity-bean bean-subheader-promo clearfix">
<div class="beanMagazine">
<div class="mobileMagazine"> <a href="https://www.subscribe.herepublishing.com" class="mobilelink" target="_blank"> Subscribe </a> </div>
</div>
</div> </div>
<div class="navbar navbar-default">
<button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu" data-canvas="body"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
<div class="topLogoHeader"> <a href="/"> <img src="https://www.advocate.com/sites/advocate.com/themes/advocate/logo.png" class="mainLogo" alt="ADVOCATE">
<img src="/sites/advocate.com/themes/advocate/images/AdvocateLogoWhite.svg" class="mobileLogo" style="display:none;" alt="ADVOCATE">
</a> </div>
</div>
<div class="socialButtons">
<ul class="socialList">
<li class="searchBox"><a href="javascript: void(0);"><img src="/sites/advocate.com/themes/advocate/images/search.png" width="34" height="33" alt="Search" class="search"> </a>
<div class="searchForm"> <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
<h2 class="element-invisible">Search form</h2>
<div class="form-item form-type-textfield form-item-search-block-form">
<label class="element-invisible" for="edit-search-block-form--2">Search </label>
<input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-CPg4LrYct0eQbbeLkX1xFGYFYJXlA5uoa0A1Pb6WqHw" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form> </div>
</li>
<li class="fbButton"><a href="https://www.facebook.com/TheAdvocate" target="_blank"><img src="/sites/advocate.com/themes/advocate/images/fb.png" width="34" height="33" alt="Facebook"></a></li>
<li class="twButton"><a href="https://twitter.com/TheAdvocateMag" target="_blank"><img src="/sites/advocate.com/themes/advocate/images/twitter.png" width="34" height="33" alt="Twitter"></a></li>
<li class="instaButton"><a href="https://instagram.com/theadvocatemag" target="_blank"><img src="/sites/advocate.com/themes/advocate/images/instgm.png" width="34" height="33" alt="Instagram"></a></li>
<li class="tumblrButton"><a href="http://theadvocatemag.tumblr.com" target="_blank"><img src="/sites/advocate.com/themes/advocate/images/tumblr-Adv.png" width="34" height="33" alt="Tumblr"></a></li>
<li class="mailButton"><a href="/signup"><img src="/sites/advocate.com/themes/advocate/images/mail.png" width="34" height="33" alt="Mail"></a> </li>
</ul>
</div>
</div>
<div class="band">
<div class="container">

<div class="trendBar">
<ul>
<li class="trend"><span>Editor's Pick</span></li>
<li id="" class="" style=""> <a href="/politics">Politics</a> </li>
<li id="" class="" style=""> <a href="/transgender">Transgender</a> </li>
<li id="" class="" style=""> <a href="/metoo">#MeToo</a> </li>
<li id="" class="" style=""> <a href="/hiv-aids">HIV &amp; AIDS</a> </li>
<li id="" class="" style=""> <a href="/donald-trump">Donald Trump</a> </li>
<li id="" class="" style=""> <a href="/fallingforangels">Falling for Angels</a> </li>
</ul>
</div>
</div>
</div>
</div>
<div class="container adWindow">
<div class="leaderboard"> <div id="block-heremedia-ads-home-leaderboard" class="block block-heremedia-ads">
<div class="content">
<div id="dfp-ad-home_leaderboard-wrapper" class="dfp-tag-wrapper">
<div id="dfp-ad-home_leaderboard" class="dfp-tag-wrapper">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-home_leaderboard");
    });
  </script>
</div>
</div> </div>
</div>
</div>
</div>
<div id="body-inner" class="container">
<a href="#" class="scrollToTop"></a>
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12"> <div class="tabs"></div>
<div class="page"> <div id="block-heremedia-article-4" class="block block-heremedia-article">
<div class="content">
<div class="homepageFeatureSection">
<div class="row">
<div class="col-sm-12 col-md-8">
<div class="topFeatureBox"> <div class="featureImage node node-article icon-video icon-article ">
<div class="row">
<div class="col-md-8 leftBoxFeature hero-box">
<div class="hero-section">
<a href="/crime/2018/3/16/video-pulse-massacre-now-public-record" class="featureImageBox"><picture title="Pulse">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/large_teaser_custom_user_desktop_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/large_teaser_custom_user_tablet_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/large_teaser_custom_user_mini_tablet_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/large_teaser_custom_user_mobile_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/large_teaser_custom_user_mobile_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764" alt="Pulse" title="Pulse" />
</picture></a>
<div class="featureCategory"><a href="/crime">Crime</a></div>
</div>
</div>
<div class="col-md-4">
<div class="featureAuthorBox rightBoxFeature">
<div class="box">
<div class="title"><a href="/crime/2018/3/16/video-pulse-massacre-now-public-record">Video of Pulse Massacre Is Now Public Record</a></div>
<div class="featureAuthor">By <span><a href="/authors/jacob-ogles">Jacob Ogles</a></span></div>
<div class="featureTeaser"><p><em>The Advocate</em> is not publishing video of the attack, but there is concern others will.</p>
</div>
<div class="featureBottom"> <span class="featureDate">March 16 2018 8:30 PM</span></div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Video+of+Pulse+Massacre+Is+Now+Public+Record&url=https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record&title=Video+of+Pulse+Massacre+Is+Now+Public+Record" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="editorsPickWrap">
<h2 class="editorTitle col-xs-12">Editor's Picks</h2>
<div class="editorsPickSection">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-3"> <div class="panel panel-primary node node-article node-teaser icon-article ">
<div class="panel-image"> <a href="/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham"><picture title="Fox&#039;s Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042" alt="Shepard Smith" title="Fox&#039;s Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
" />
</picture></a>
<div class="imgText"><a href="/media">Media</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham">Fox's Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
</a></div>
<div class="timeShare"> <span class="time">March 16 2018 8:47 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Fox%27s+Shepard+Smith+Takes+Vacation+Amid+Feud+With+Sean+Hannity%2C+Laura+Ingraham&url=https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham&title=Fox%27s+Shepard+Smith+Takes+Vacation+Amid+Feud+With+Sean+Hannity%2C+Laura+Ingraham" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3"> <div class="panel panel-primary node node-article node-teaser icon-article ">
<div class="panel-image"> <a href="/politics/2018/3/16/judge-who-wouldnt-marry-same-sex-couples-slapped-huge-penalty"><picture title="Judge Who Wouldn&amp;#039;t Marry Same-Sex Couples Slapped With Huge Penalty">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/vance-day750x422.jpg?timestamp=1521243883 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/vance-day750x422.jpg?timestamp=1521243883 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/vance-day750x422.jpg?timestamp=1521243883 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/vance-day750x422.jpg?timestamp=1521243883 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/vance-day750x422.jpg?timestamp=1521243883" alt="Judge Vance Day" title="Judge Who Wouldn&amp;#039;t Marry Same-Sex Couples Slapped With Huge Penalty" />
</picture></a>
<div class="imgText"><a href="/politics">Politics</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/politics/2018/3/16/judge-who-wouldnt-marry-same-sex-couples-slapped-huge-penalty">Judge Who Wouldn&#039;t Marry Same-Sex Couples Slapped With Huge Penalty</a></div>
<div class="timeShare"> <span class="time">March 16 2018 7:55 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/politics/2018/3/16/judge-who-wouldnt-marry-same-sex-couples-slapped-huge-penalty"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Judge+Who+Wouldn%27t+Marry+Same-Sex+Couples+Slapped+With+Huge+Penalty&url=https://www.advocate.com/politics/2018/3/16/judge-who-wouldnt-marry-same-sex-couples-slapped-huge-penalty" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/politics/2018/3/16/judge-who-wouldnt-marry-same-sex-couples-slapped-huge-penalty&title=Judge+Who+Wouldn%27t+Marry+Same-Sex+Couples+Slapped+With+Huge+Penalty" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3"> <div class="panel panel-primary node node-article node-teaser icon-article ">
<div class="panel-image"> <a href="/television/2018/3/16/all-stars-trixie-mattel-drag-isnt-always-fair"><picture title="All Stars&amp;#039; Trixie Mattel: Drag Isn&amp;#039;t Always Fair">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/trxiemattel750x422.jpg?timestamp=1521229623 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/trxiemattel750x422.jpg?timestamp=1521229623 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/trxiemattel750x422.jpg?timestamp=1521229623 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trxiemattel750x422.jpg?timestamp=1521229623 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/trxiemattel750x422.jpg?timestamp=1521229623" alt="Trixie Mattel" title="All Stars&amp;#039; Trixie Mattel: Drag Isn&amp;#039;t Always Fair" />
</picture></a>
<div class="imgText"><a href="/television">television</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/television/2018/3/16/all-stars-trixie-mattel-drag-isnt-always-fair">All Stars&#039; Trixie Mattel: Drag Isn&#039;t Always Fair</a></div>
<div class="timeShare"> <span class="time">March 16 2018 4:33 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/television/2018/3/16/all-stars-trixie-mattel-drag-isnt-always-fair"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=All+Stars%27+Trixie+Mattel%3A+Drag+Isn%27t+Always+Fair&url=https://www.advocate.com/television/2018/3/16/all-stars-trixie-mattel-drag-isnt-always-fair" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/television/2018/3/16/all-stars-trixie-mattel-drag-isnt-always-fair&title=All+Stars%27+Trixie+Mattel%3A+Drag+Isn%27t+Always+Fair" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3"> <div class="panel panel-primary node node-article node-teaser icon-video icon-article ">
<div class="panel-image"> <a href="/comedy/2018/3/16/randy-rainbow-interviews-betsy-devos-are-you-little-high-right-now"><picture title="Randy Rainbow Interviews Betsy DeVos: &amp;#039;Are You a Little High Right Now?&amp;#039; ">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/rainbowran-devos750x422.jpg?timestamp=1521238814 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/rainbowran-devos750x422.jpg?timestamp=1521238814 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/rainbowran-devos750x422.jpg?timestamp=1521238814 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/rainbowran-devos750x422.jpg?timestamp=1521238814 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/rainbowran-devos750x422.jpg?timestamp=1521238814" alt="Randy Rainbow " title="Randy Rainbow Interviews Betsy DeVos: &amp;#039;Are You a Little High Right Now?&amp;#039; " />
</picture></a>
<div class="imgText"><a href="/comedy">Comedy</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/comedy/2018/3/16/randy-rainbow-interviews-betsy-devos-are-you-little-high-right-now">Randy Rainbow Interviews Betsy DeVos: &#039;Are You a Little High Right Now?&#039; </a></div>
<div class="timeShare"> <span class="time">March 16 2018 6:36 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/comedy/2018/3/16/randy-rainbow-interviews-betsy-devos-are-you-little-high-right-now"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Randy+Rainbow+Interviews+Betsy+DeVos%3A+%27Are+You+a+Little+High+Right+Now%3F%27+&url=https://www.advocate.com/comedy/2018/3/16/randy-rainbow-interviews-betsy-devos-are-you-little-high-right-now" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/comedy/2018/3/16/randy-rainbow-interviews-betsy-devos-are-you-little-high-right-now&title=Randy+Rainbow+Interviews+Betsy+DeVos%3A+%27Are+You+a+Little+High+Right+Now%3F%27+" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
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
<div class="col-sm-12 col-md-4">
<div class="topAd">
<div class="centerUnit">
<div id='div-gpt-ad-rightbar'> <div id="dfp-ad-home_bigbox_top-wrapper" class="dfp-tag-wrapper">
<div id="dfp-ad-home_bigbox_top" class="dfp-tag-wrapper">
<script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display("dfp-ad-home_bigbox_top");
    });
  </script>
</div>
</div> </div>
</div>
</div>
<div class="getOutIssue">
<div class="entity entity-bean bean-house-promo clearfix">
<div class="subscription content">
<a href="https://service.qfie.com/HERE/clsOUTNewOrdForm.asp?straspreason=210&pubcode=out&trackcode=JPO45A" target="_blank">
<img src="https://www.advocate.com/sites/advocate.com/files/2018/01/03/advhomepage-300x250.jpg" alt="Advocate Spring Subscription Offer" /> </a>
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
<div class="panel panel-primary node node-article node-teaser icon-article ">
<div class="panel-image"> <a href="/people/2018/3/17/nico-tortorella-bethany-meyers-announce-theyre-married-stunning-photos"><picture title="Nico Tortorella, Bethany Meyers Announce They&amp;#039;re Married in Stunning Photos">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/17/nicobethany.jpg?timestamp=1521316575 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/17/nicobethany.jpg?timestamp=1521316575 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/17/nicobethany.jpg?timestamp=1521316575 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/nicobethany.jpg?timestamp=1521316575 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/nicobethany.jpg?timestamp=1521316575" alt="Luke Fontana" title="Nico Tortorella, Bethany Meyers Announce They&amp;#039;re Married in Stunning Photos" />
</picture></a>
<div class="imgText"><a href="/people">People</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/people/2018/3/17/nico-tortorella-bethany-meyers-announce-theyre-married-stunning-photos">Nico Tortorella, Bethany Meyers Announce They&#039;re Married in Stunning Photos</a></div>
<div class="timeShare"> <span class="time">1 hour 38 min ago</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/people/2018/3/17/nico-tortorella-bethany-meyers-announce-theyre-married-stunning-photos"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Nico+Tortorella%2C+Bethany+Meyers+Announce+They%27re+Married+in+Stunning+Photos&url=https://www.advocate.com/people/2018/3/17/nico-tortorella-bethany-meyers-announce-theyre-married-stunning-photos" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/people/2018/3/17/nico-tortorella-bethany-meyers-announce-theyre-married-stunning-photos&title=Nico+Tortorella%2C+Bethany+Meyers+Announce+They%27re+Married+in+Stunning+Photos" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-video icon-article ">
<div class="panel-image"> <a href="/crime/2018/3/17/aaron-hernandez-documentary-investigates-secret-sexuality"><picture title="Aaron Hernandez Documentary Investigates Secret Sexuality">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/17/aaronhernandez.jpg?timestamp=1521313301 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/17/aaronhernandez.jpg?timestamp=1521313301 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/17/aaronhernandez.jpg?timestamp=1521313301 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/aaronhernandez.jpg?timestamp=1521313301 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/aaronhernandez.jpg?timestamp=1521313301" alt="Aaron Hernandez" title="Aaron Hernandez Documentary Investigates Secret Sexuality" />
</picture></a>
<div class="imgText"><a href="/crime">Crime</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/crime/2018/3/17/aaron-hernandez-documentary-investigates-secret-sexuality">Aaron Hernandez Documentary Investigates Secret Sexuality</a></div>
<div class="timeShare"> <span class="time">2 hours 33 min ago</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/crime/2018/3/17/aaron-hernandez-documentary-investigates-secret-sexuality"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Aaron+Hernandez+Documentary+Investigates+Secret+Sexuality&url=https://www.advocate.com/crime/2018/3/17/aaron-hernandez-documentary-investigates-secret-sexuality" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/crime/2018/3/17/aaron-hernandez-documentary-investigates-secret-sexuality&title=Aaron+Hernandez+Documentary+Investigates+Secret+Sexuality" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="adBox">
<div id="dfp-ad-home_latest_initial_right" class="centerUnit">
</div>
</div><div class="panel panel-primary node node-article node-teaser icon-video icon-article ">
<div class="panel-image"> <a href="/media/2018/3/17/newspaper-cites-god-cuts-mans-husband-mothers-obituary"><picture title="Newspaper Cites God, Cuts Man&amp;#039;s Husband from Mother&amp;#039;s Obituary">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/17/cut.jpg?timestamp=1521307752 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/17/cut.jpg?timestamp=1521307752 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/17/cut.jpg?timestamp=1521307752 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/cut.jpg?timestamp=1521307752 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/17/cut.jpg?timestamp=1521307752" alt="John Gambill and Barry Giles" title="Newspaper Cites God, Cuts Man&amp;#039;s Husband from Mother&amp;#039;s Obituary" />
</picture></a>
<div class="imgText"><a href="/media">Media</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/media/2018/3/17/newspaper-cites-god-cuts-mans-husband-mothers-obituary">Newspaper Cites God, Cuts Man&#039;s Husband from Mother&#039;s Obituary</a></div>
<div class="timeShare"> <span class="time">1:19 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/media/2018/3/17/newspaper-cites-god-cuts-mans-husband-mothers-obituary"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Newspaper+Cites+God%2C+Cuts+Man%27s+Husband+from+Mother%27s+Obituary&url=https://www.advocate.com/media/2018/3/17/newspaper-cites-god-cuts-mans-husband-mothers-obituary" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/media/2018/3/17/newspaper-cites-god-cuts-mans-husband-mothers-obituary&title=Newspaper+Cites+God%2C+Cuts+Man%27s+Husband+from+Mother%27s+Obituary" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="panel panel-primary node node-media-gallery node-teaser icon-media_gallery  mg-gallery mg-teaser">
<div class="panel-image"> <a href="/photography/2018/3/17/groundbreaking-florals-spring-photos"><picture title="Groundbreaking: Florals for Spring (Photos)
">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/florals-primaryx750.jpg?timestamp=1521209651 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/florals-primaryx750.jpg?timestamp=1521209651 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/florals-primaryx750.jpg?timestamp=1521209651 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/florals-primaryx750.jpg?timestamp=1521209651 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/florals-primaryx750.jpg?timestamp=1521209651" alt="Vokman" title="Groundbreaking: Florals for Spring (Photos)
" />
</picture></a>
<div class="imgText"><a href="/photography">Photography</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/photography/2018/3/17/groundbreaking-florals-spring-photos">Groundbreaking: Florals for Spring (Photos)
</a></div>
<div class="timeShare"> <span class="time">5:00 AM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/photography/2018/3/17/groundbreaking-florals-spring-photos"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Groundbreaking%3A+Florals+for+Spring+%28Photos%29&url=https://www.advocate.com/photography/2018/3/17/groundbreaking-florals-spring-photos" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/photography/2018/3/17/groundbreaking-florals-spring-photos&title=Groundbreaking%3A+Florals+for+Spring+%28Photos%29" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="panel panel-primary node node-media-gallery node-teaser icon-media_gallery  mg-gallery mg-teaser">
<div class="panel-image"> <a href="/7-things/2018/3/16/7-ways-resist-week"><picture title="7 Ways to Resist This Week
">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/00-7-things-x750.jpg?timestamp=1521218838 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/00-7-things-x750.jpg?timestamp=1521218838 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/00-7-things-x750.jpg?timestamp=1521218838 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/00-7-things-x750.jpg?timestamp=1521218838 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/00-7-things-x750.jpg?timestamp=1521218838" alt="7 Ways to Resist" title="7 Ways to Resist This Week
" />
</picture></a>
<div class="imgText"><a href="/7-things">7 Things</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/7-things/2018/3/16/7-ways-resist-week">7 Ways to Resist This Week
</a></div>
<div class="timeShare"> <span class="time">March 16 2018 10:31 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/7-things/2018/3/16/7-ways-resist-week"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=7+Ways+to+Resist+This+Week&url=https://www.advocate.com/7-things/2018/3/16/7-ways-resist-week" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/7-things/2018/3/16/7-ways-resist-week&title=7+Ways+to+Resist+This+Week" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="adBox">
<div id="dfp-ad-home_latest_initial_left" class="centerUnit">
</div>
</div><div class="panel panel-primary node node-article node-teaser icon-article ">
<div class="panel-image"> <a href="/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham"><picture title="Fox&#039;s Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/shepard-smith750x422.jpg?timestamp=1521247042" alt="Shepard Smith" title="Fox&#039;s Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
" />
</picture></a>
<div class="imgText"><a href="/media">Media</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham">Fox's Shepard Smith Takes Vacation Amid Feud With Hannity, Ingraham
</a></div>
<div class="timeShare"> <span class="time">March 16 2018 8:47 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Fox%27s+Shepard+Smith+Takes+Vacation+Amid+Feud+With+Sean+Hannity%2C+Laura+Ingraham&url=https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/media/2018/3/16/foxs-shepard-smith-takes-vacation-amid-feud-sean-hannity-laura-ingraham&title=Fox%27s+Shepard+Smith+Takes+Vacation+Amid+Feud+With+Sean+Hannity%2C+Laura+Ingraham" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="panel panel-primary node node-article node-teaser icon-video icon-article ">
<div class="panel-image"> <a href="/crime/2018/3/16/video-pulse-massacre-now-public-record"><picture title="Pulse">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_desktop_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width:992px) and (max-width: 9999px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_tablet_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width:768px) and (max-width: 991px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mini_tablet_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width: 481px) and (max-width: 767px)" />
<source srcset="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764 1x" media="(min-width: 1px) and (max-width: 480px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.advocate.com/sites/advocate.com/files/styles/teaser_custom_user_mobile_1x/public/2018/03/16/pulse_0.jpg?timestamp=1521250764" alt="Pulse" title="Pulse" />
</picture></a>
<div class="imgText"><a href="/crime">Crime</a></div>
</div>
<div class="panel-body">
<div class="title"><a href="/crime/2018/3/16/video-pulse-massacre-now-public-record">Video of Pulse Massacre Is Now Public Record</a></div>
<div class="timeShare"> <span class="time">March 16 2018 8:30 PM</span>
</div>
<div class="shareHomeButtons"> <div class="tableDiv">
<div class="tableRow"> <span class="tableCell share-count" data-url="https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record"></span>
<div class="tableCell tw"><a href="https://twitter.com/share?text=Video+of+Pulse+Massacre+Is+Now+Public+Record&url=https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record" target="_blank" class="twittershare"> <img src="/sites/all/modules/custom/heremedia_fb/images/twitter-share-button.jpg" alt="Share on Twitter" /> </a> </div>
<div class="tableCell fb"><a href="https://www.facebook.com/sharer.php?u=https://www.advocate.com/crime/2018/3/16/video-pulse-massacre-now-public-record&title=Video+of+Pulse+Massacre+Is+Now+Public+Record" target="_blank" class="facebookshare"> <img src="/sites/all/modules/custom/heremedia_fb/images/facebook-share-button.jpg" alt="Share on Facebook" /> </a> </div>
</div>
</div>
</div>
</div>
</div>
1</div>
<div id="pagination"></div> </div>
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
  var _sf_async_config = { uid: 9748, domain: 'advocate.com'};
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
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js" async="async"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__Eqf_L4jATush8Oiw9PYt_w0McxJRNkcQcfy1vROG49A__tbryVewdMGVeDC7eeRD05aB4X3vOi0cbOLRrttGV8tQ__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="/sites/advocate.com/files/advagg_js/js__KPSt-urSQiSdSfo6ZIX0JX3kMxVvknnSZtkg8F99hHc__ewuNkZRtF6rpUa4UUZ3kixuXlgmNi1hQlZ5PqTQGtCE__ZjYKYfpVnr8lUlcWjI9NmjQtDLT9UN6A79wUMdAonyw.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55c93dd3eed0db31"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.fbAsyncInit=function(){FB.init({appId:'1792303797674941',xfbml:true,version:'v2.8'})};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs)}(document,'script','facebook-jssdk'));
//--><!]]>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d13870c224","applicationID":"65778885,65778872","transactionName":"NlJUMERRCBVSAk1ZWQ8YdwdCWQkIHAlcQlMMUlINV28FCUEEZlhZDFJGBVFV","queueTime":0,"applicationTime":563,"atts":"GhVXRgxLGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>