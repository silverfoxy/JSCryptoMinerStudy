<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:fb="http://www.facebook.com/2008/fbml"
      xmlns:og="http://ogp.me/ns#"
      lang="en-us">
    <head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
      <script>
        var mp_global = {"type": "homepage", "instance": "nowtoronto", "urlname": null, "author": null, "section": "@top", "tag": [], "subsection": null};
      </script>
      
      
      <title>NOW Magazine - NOW Magazine</title>
      <meta name="generator" content="Metro Publisher (www.metropublisher.com)" />
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta itemprop="name" id="publisher-name" content="NOW Magazine" />
      
        <script type="text/javascript">var _mp_require = {"paths": {"facebook": "\/\/connect.facebook.net\/en_US\/sdk"}, "shim": {"facebook": {"exports": "FB"}}, "baseUrl": "https:\/\/d2az0yupc2akbm.cloudfront.net\/vanguardistas.publicview\/4.110\/static\/"};</script>
<script
  id="requirejs"
  src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/require-jquery.bbdcab34b563441ac2b91d548bf4ab20.js"></script>


        
      
      <meta name="description" content="Irreverent, fearless, experimental and fun as hell. Stay up to date with Toronto's alternative news, entertainment and restaurant source."/>
      <meta name="keywords" content="Toronto news,toronto event listings,movies in toronto,toronto shows,toronto theatre. toronto music"/>
      <link rel="manifest" href="/manifest.json">
      
      <meta name="thumbnail" content="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/128x128.png"/>
      

      <link href="https://nowtoronto.com/api/rss/content.rss" rel="alternate" type="application/rss+xml" title="NOW Magazine - NOW Magazine" />
      

      <link rel="stylesheet" type="text/css" href="https://d3t13abgv0q40.cloudfront.net/mp-public/css/theme-spare.e8d66ef7d3cd8cd4d0182327e82db939.css"/>
      <link rel="stylesheet" type="text/css" href="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/screen.css"/>
      
      <script src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/mp.7fb28ecc4f2fa7f7997e8892074563fc.js" async="true"></script>
      <link rel="shortcut icon" href="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/favicon%20NOW.png"/>

      <!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-3462111-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->
      
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];



(function() {
  var resizeTimer;
  var windowwidth = window.innerWidth;
  function resizer() {
      googletag.pubads().refresh();
  }

  window.addEventListener("resize", function(){ 
      if (window.innerWidth != windowwidth) {
          windowwidth = window.innerWidth;
          clearTimeout(resizeTimer);
          resizeTimer = setTimeout(resizer, 250);
      }
  });
})();


googletag.cmd.push(function() {
  var target_keys = ['tag', 'type', 'instance', 'section', 'subsection', 'urlname'],
        i;
  for (i = 0; i < target_keys.length; i++) {
      googletag.pubads().setTargeting(target_keys[i], mp_global[target_keys[i]]);
  }

  var leaderboard_mapping = googletag.sizeMapping().
addSize([0, 0], [[320, 50], [300, 50]]).
addSize([750, 200], [728, 90]).
addSize([1050, 250], [[970, 250], [728, 90]]).
build();

var mp_bigbox = googletag.sizeMapping().
addSize([0, 0], [300, 250]).
build();

var mpu_mapping = googletag.sizeMapping().
addSize([0, 0], [300, 50]).
addSize([750, 200], [300, 250]).
build();

var billboard_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([970, 250], [970, 250]).
build();

var wallpaper_left_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([1000, 0], [160, 600]).
build();

var wallpaper_right_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([1000, 0], [160, 600]).
build();

var halfpage_mapping = googletag.sizeMapping().
addSize([0, 0], [300, 250]).
addSize([750, 200], [300, 600]).
build();


  
  
  googletag.defineSlot('68572626/mp_leaderboard_bottom', [728, 90], 'leaderboard_bottom').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
  googletag.defineSlot('68572626/mp_leaderboard_top', [728, 90], 'leaderboard_top').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());

  googletag.defineSlot('68572626/mp_halfpage', [728, 90], 'c628473e-2abd-11e8-b307-122a58108934').defineSizeMapping(halfpage_mapping).addService(googletag.pubads());
googletag.defineSlot('68572626/mp_leaderboard_custom_1', [728, 90], 'c6290dd6-2abd-11e8-b307-122a58108934').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
googletag.defineSlot('68572626/mp_leaderboard_custom_2', [728, 90], 'c62a3d78-2abd-11e8-b307-122a58108934').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
googletag.defineSlot('68572626/mp_bigbox', [728, 90], 'c62b2ac6-2abd-11e8-b307-122a58108934').defineSizeMapping(mp_bigbox).addService(googletag.pubads());
googletag.defineSlot('68572626/mp_leaderboard_custom_3', [728, 90], 'c6362d54-2abd-11e8-b307-122a58108934').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());

  

  googletag.pubads().enableSingleRequest();


  googletag.pubads().collapseEmptyDivs(true);
  googletag.enableServices();


  var last_refresh = Date.now();
  document.addEventListener('refresh_ads', function () {
    if (Date.now() - last_refresh > 1000) {
        last_refresh = Date.now();
        googletag.pubads().refresh();
    }
  });


});
</script>

      <meta property="og:image" content="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/128x128.png"/><meta property="og:url" content="https://nowtoronto.com/"/><meta property="og:site_name" content="NOW Magazine"/><meta property="fb:app_id" content="1283396518354184"/><meta name="twitter:card" content="summary"/><meta name="twitter:site" content="@nowtoronto"/><meta name="twitter:creator" content="@nowtoronto"/>
      
      

      
      <link rel="apple-touch-icon" href="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/128x128.png" />
      

      

      

      
      
      <meta property="fb:pages" content="31162670208" />
<meta name="google-site-verification" content="pZkazDC5TxMnv23Z8jqQT7fzGi375NJCxKYFHs73c_0" />
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0073/9240.js" async="async"></script>
<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="01624da3711044a2a1678492edef909205dd5c80557b42d3a27208cea9727dd7",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};if(!o.noaa){z(b+"aa/"+t+'?'+p,false)};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>

<!-- addthis.com nowtoronto profile header START -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-543819cc31745418" async></script>
<!-- addthis.com nowtoronto profile header END -->

<!-- Redesign font embeds -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,800|Oswald:400,700' rel='stylesheet' type='text/css'>

<script type='text/javascript'>
googletag.cmd.push(function() {
  $(document).ready(function() {
    if ($('#side').length) {
      var mpu_mapping = googletag.sizeMapping().
      addSize([0, 0], [[300, 50],[320, 50]]).
      addSize([769, 250], [300, 250]).
      build();

      googletag.defineSlot('/68572626/mp_mpu_bottom', [300, 250], 'div-gpt-ad-1413495480824-0').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
  	}
  });
  });
</script>
<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>
        
        
        <script type="text/javascript">
        var _sf_section_list = [];
        if (mp_global.section != null) {
            _sf_section_list.push(mp_global.section);
        }
        if (mp_global.subsection != null) {
            _sf_section_list.push(mp_global.subsection);
        }
        if (mp_global.type != null) {
            _sf_section_list.push(mp_global.type);
        }
        if (mp_global.tag != null) {
            _sf_section_list = _sf_section_list.concat(mp_global.tag);
        }
        var _sf_async_config={};
        /** CONFIGURATION START **/
        _sf_async_config.uid = 26965;
        _sf_async_config.domain = "nowtoronto.com";
        if (_sf_section_list.length > 0) {
            _sf_async_config.sections = _sf_section_list.join(',');
        }
        if (mp_global.author !== null) {
            _sf_async_config.authors = mp_global.author.join(',');
        }
        /** CONFIGURATION END **/
        (function(){
          function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement("script");
            e.setAttribute("language", "javascript");
            e.setAttribute("type", "text/javascript");
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != "function") ?
            loadChartbeat : function() { oldonload(); loadChartbeat(); };
         })();
        </script>

      <meta id="worstRating" itemprop="worstRating" content="0" />
      <meta id="bestRating" itemprop="bestRating" content="5" />
    <link rel='canonical' href='https://nowtoronto.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111521069-11";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111521069-11']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'nowtoronto.com']);
_gaq.push(['f._setDomainName', 'nowtoronto.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','nowtoronto.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2084315283";</script><base href="https://nowtoronto.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 60479;
var ezdomain = 'nowtoronto.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":60479,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.61.117","is_return_visitor":false,"landing_page_url":"https://nowtoronto.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"a07d9c10-2dae-4a80-6d5b-e88025064a62","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":8,"serverid":"54.234.9.218:10763","t_epoch":1521385788,"template_id":126,"time_on_site_visit":0,"url":"https://nowtoronto.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2084315283,"visit_id":2043223923,"word_count":247};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_60479=" + new Date().getTime() + "|a07d9c10-2dae-4a80-6d5b-e88025064a62; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
  <body class="mp-type-homepage">
      

    <div id="body">
    <a class="skip-to-main" href="#maincontent">Skip to main content</a>
    <div id="wallpaper_left">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('wallpaper_left'); });
 </script>
</div>

    
      
        <div id="section_website">
          <div id="subsection_website">
      <div id="page">




        <div id="top">
          <div id="topads">

            <div id="topad1">
              <div id="leaderboard_top">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_top'); });
 </script>
</div>

            </div>

            

          </div>
          
<div id="logo">
  <div id="CSE">
<form action="/api/searchresults.html" id="cse-search-box">

    <div>

        <input type="hidden" name="cx" value="009229583813108543744:ajnqyi17noy" />
        <input type="hidden" name="cof" value="FORID:11" />
        <input type="hidden" name="ie" value="UTF-8" />
        <input type="text" name="q" size="20" title="Enter Search Words" />

    <button class="search submit" type="submit" name="sa">Search</button>

        </div>

</form>
<script async type="text/javascript" src="//www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

<script>
(function() {
    var cseFormEl = document.getElementById('cse-search-box');
    cseFormEl["q"].addEventListener("keyup", function (ev) {
        if (ev.keyCode === 13) {
            cseFormEl.submit();
        }
    });
 }
)();
</script>
</div>
  
  <div class="logo">
  <!--div class="header_links" tal:condition="python: header_links or socialmedia_urls"-->
    
    <div class="chicklets">
        
        <a href="https://www.facebook.com/nowmagazine" class="chicklet facebook" target="_blank">facebook</a>
        <a href="https://twitter.com/nowtoronto" class="chicklet twitter" target="_blank">twitter</a>
        <a href="http://www.youtube.com/user/NOWToronto" class="chicklet youtube" target="_blank">youtube</a>
        <a href="http://www.instagram.com/nowtoronto" class="chicklet instagram" target="_blank">instagram</a>
        <a href="/api/rss/content.rss" class="chicklet rss" rel="alternate">RSS</a>
    </div>
  <a rel="home" href="https://nowtoronto.com" title="NOW Magazine"><img src="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/NOWLOGO%20FOR%20WEBsite.png" class="standard" alt="NOW Magazine" title="NOW Magazine" />
    <meta id="logo-url" itemprop="url" content="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/NOWLOGO%20FOR%20WEBsite.png" />
    <meta id="logo-width" itemprop="width" content="169" />
    <meta id="logo-height" itemprop="height" content="112" />
    <meta id="publisher-logo" itemprop="logo" itemscope="" itemtype="http://schema.org/ImageObject"
        itemref="logo-url logo-width logo-height" />
                                                                       <img src="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/NOW-mob.gif" class="responsive" alt="NOW Magazine" title="NOW Magazine" /></a>
</div>

</div>

<nav id="topnav">
  <a href="#" class="pull">Menu</a>
  
<ul class="mainnav">
  <li class="menu_section_start menu_section_news">
	<a href="https://nowtoronto.com/news">News<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_end menu_subsection_letters-to-the-editor">
        <a href="https://nowtoronto.com/news/letters-to-the-editor">Letters To The Editor</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_lifestyle">
	<a href="https://nowtoronto.com/lifestyle">Life<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_experience-humber">
        <a href="https://nowtoronto.com/humber">Experience Humber</a>
      </li>
      <li class="menu_subsection_class-action">
        <a href="https://nowtoronto.com/lifestyle/class-action">Education</a>
      </li>
      <li class="menu_subsection_ecoholic">
        <a href="https://nowtoronto.com/lifestyle/ecoholic">Ecoholic</a>
      </li>
      <li class="menu_subsection_cannabis">
        <a href="https://nowtoronto.com/lifestyle/cannabis">Cannabis</a>
      </li>
      <li class="menu_subsection_real-estate">
        <a href="https://nowtoronto.com/lifestyle/real-estate">Real Estate</a>
      </li>
      <li class="menu_subsection_advice">
        <a href="https://nowtoronto.com/lifestyle/advice">Savage Love &amp; Astrology</a>
      </li>
      <li class="menu_subsection_love-your-body">
        <a href="https://nowtoronto.com/lifestyle/love-your-body">Love Your Body</a>
      </li>
      <li class="menu_subsection_end menu_subsection_neighbourhood-spotlights">
        <a href="/lifestyle/suite-life/the-best-of-toronto-neighbourhoods/">Neighbourhood Spotlights</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_food-and-drink">
	<a href="https://nowtoronto.com/food-and-drink">Food &amp; Drink<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_toronto-best-restaurant-and-bar-guides">
        <a href="https://nowtoronto.com/food-and-drink/toronto-best-restaurant-and-bar-guides">Best Restaurants &amp; Bar Guides</a>
      </li>
      <li class="menu_subsection_restaurants">
        <a href="/search/location/restaurants/#letter_filter=all&amp;ord=alpha&amp;category=0">Search Restaurants by Neighbourhood</a>
      </li>
      <li class="menu_subsection_end menu_subsection_food-fests-and-events">
        <a href="https://nowtoronto.com/search/event/food-and-drink/">Food Fests &amp; Events</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_music">
	<a href="https://nowtoronto.com/music">Music<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_local-music">
        <a href="https://nowtoronto.com/topics/local-music/">Local music</a>
      </li>
      <li class="menu_subsection_album-reviews">
        <a href="https://nowtoronto.com/music/album-reviews">Album reviews</a>
      </li>
      <li class="menu_subsection_concert-reviews">
        <a href="https://nowtoronto.com/music/concert-reviews">Concert reviews</a>
      </li>
      <li class="menu_subsection_end menu_subsection_listings">
        <a href="/search/event/music/">Concert &amp; Show Listings</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_movies">
	<a href="https://nowtoronto.com/movies">Movies &amp; TV<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_love-simon">
        <a href="https://nowtoronto.com/lovesimon">Love, Simon</a>
      </li>
      <li class="menu_subsection_unsane">
        <a href="https://nowtoronto.com/unsane">Unsane</a>
      </li>
      <li class="menu_subsection_features">
        <a href="https://nowtoronto.com/movies/features">Interviews &amp; Features</a>
      </li>
      <li class="menu_subsection_tv-and-streaming">
        <a href="https://nowtoronto.com/movies/tv-and-streaming">TV &amp; Streaming</a>
      </li>
      <li class="menu_subsection_reviews">
        <a href="https://nowtoronto.com/movies/reviews">Reviews</a>
      </li>
      <li class="menu_subsection_listings">
        <a href="http://movies.nowtoronto.com/#/nowplaying" target="_blank">Showtimes </a>
      </li>
      <li class="menu_subsection_end menu_subsection_film-fests-and-screenings">
        <a href="https://nowtoronto.com/movies/film-fests-and-screenings">Film Fests &amp; Special Screenings</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_culture">
	<a href="https://nowtoronto.com/culture">Culture<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_stage">
        <a href="https://nowtoronto.com/culture/stage">Stage</a>
      </li>
      <li class="menu_subsection_books">
        <a href="https://nowtoronto.com/culture/books">Books</a>
      </li>
      <li class="menu_subsection_art-and-design">
        <a href="https://nowtoronto.com/culture/art-and-design">Art &amp; Design</a>
      </li>
      <li class="menu_subsection_end menu_subsection_toronto-dance-theatre">
        <a href="https://nowtoronto.com/torontodance">Toronto Dance Theatre</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_nowevents">
	<a href="https://nowtoronto.com/nowevents">Events<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_union">
        <a href="/union">UnionNOW</a>
      </li>
      <li class="menu_subsection_upcomingevents">
        <a href="https://nowtoronto.com/nowevents">Upcoming Events</a>
      </li>
      <li class="menu_subsection_add-event">
        <a href="https://nowtoronto.com/nowevents/add-event">Add Event</a>
      </li>
      <li class="menu_subsection_end menu_subsection_now-tickets">
        <a href="http://nowtickets.ca" target="_blank">NOW Tickets</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_end menu_section_classifieds">
	<a href="https://nowtoronto.com/classifieds">Classifieds</a>
    
  </li>
</ul>



</nav>


        </div>
        <div id="leaderboard_nav">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_nav'); });
 </script>
</div>

        <div id="breadcrumbs"><a href="https://nowtoronto.com">Home</a></div>
        <main id="maincontent" role="main" tabindex="-1">


	<div class="mp-section-wrapper">
    <a class="RSS_link" title="RSS button" href="https://nowtoronto.com/api/rss/content.rss">RSS</a>
	<header class="sectiontitle"> 
	<h1>Homepage</h1>
	</header>
	<div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><section class="mp-carousel">
    
    
    
    <div class="mp-swiper-container" data-transition="fade" data-autoplay="null">
      <ul class="mp-curated mp-swiper-wrapper"
        data-sprocket_type="carousel"
        data-view_more_url="https://nowtoronto.com/api/sprocket/list/1135/get_sprocket_data"
        data-limit="3"
        data-offset="0"
        data-seed="0.0"
        data-section_id="0">
        
          <li class="mp-list-item  full-width-article mp-swiper-slide">
    <div class="mp-item-wrapper"><div class="mp-thumb">
        <a href="https://nowtoronto.com/news/photo-essay-toronto-heritage-lost-and-found/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="View from future site of Royal York Photo 36.jpg" data-src="https://nowtoronto.com/downloads/91573/download/View%20from%20future%20site%20of%20Royal%20York%20Photo%2036.jpg?cb=de667b68029c03fa34d67125c56f1d3d&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 1200]" src="https://nowtoronto.com/downloads/91573/download/View%20from%20future%20site%20of%20Royal%20York%20Photo%2036.jpg?cb=de667b68029c03fa34d67125c56f1d3d&amp;w=640" />
            
        </a>
        <p class="mp-credits"></p>
    </div><div class="mp-text">
    
    <h3>
    	<a href="https://nowtoronto.com/news/photo-essay-toronto-heritage-lost-and-found/" target="">Photo essay: Toronto's heritage lost, found and reframed</a>
    </h3>
    
    </div>
    <p class="mp-infos mp-date">Mar 15, 2018</p>
    
    <p class="mp-infos mp-authors"><a rel="tag" href="https://nowtoronto.com/topics/elizabeth-birks/">Elizabeth Birks</a>, <a rel="tag" href="https://nowtoronto.com/topics/richard-longley/">Richard Longley</a></p>
    
    
    
    </div>
</li>

        
      </ul>
      
      
      <div class="mp-swiper-pagination"></div>
    </div>
</section>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/gallery/1651/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/gallery/1652/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/gallery/1606/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-9"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1143/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-3"><div id="c628473e-2abd-11e8-b307-122a58108934" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'c628473e-2abd-11e8-b307-122a58108934';
        
        googletag.display('c628473e-2abd-11e8-b307-122a58108934');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><a href="https://nowtoronto.com/mysticeye" target="_self"><img alt="" src="https://nowtoronto.com/downloads/91444/download/Isha-DR-home-page-banner.jpg" style="width: 100%; height: 100%;" /></a></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><a href="https://nowtoronto.com/support" target="_self"><img alt="Ekran Spark Page banner" src="https://nowtoronto.com/downloads/89266/download/NOW%20SUPPORT%20CTA.png" style="width: 100%; height: 100%;" /></a></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="c6290dd6-2abd-11e8-b307-122a58108934" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'c6290dd6-2abd-11e8-b307-122a58108934';
        
        googletag.display('c6290dd6-2abd-11e8-b307-122a58108934');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><span style="font-size:36px;"><strong><font face="Oswald">In Print</font></strong></span></p>

<p></p>

</div>
</div><div class="mp-layout-sprocket mp-grid-4"><div class="mp-html">
  <p><a href="http://nowtoronto.pressreader.com/now-magazine/20180315"><img alt="Cover Mar 15, 2018" src="/downloads/91586/download/COVER_0315_homepage-rev.jpg" style="width: 100%; height: 100%;" /></a></p>

<p style="text-align: center;"></p>

<p style="text-align: center;"><span style="font-size:22px;"><span style="font-family:Oswald;"><a href="http://nowtoronto.pressreader.com/now-magazine/20180315" target="_blank">March 15, 2018</a></span></span></p>

<p style="box-sizing: border-box; font-size: 14px; font-weight: 500; line-height: 1.4em; text-transform: none; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; margin-top: 0px !important; text-align: center;"><span style="font-size:18px;"><a class="follow" href="http://nowtoronto.pressreader.com/now-magazine/20180315" style="box-sizing: border-box; transition: all 0.25s ease; padding: 5px; border: 1px solid black; color: black; font-size: 0.6em; text-transform: uppercase; margin: 10px 2.6875px 10px 0px; display: inline-block; opacity: 0.65; width: 126.891px; text-align: center; text-decoration: none; font-weight: 600; letter-spacing: 1px; font-family: Oswald, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">READ MORE</a></span></p>

</div>
</div><div class="mp-layout-sprocket mp-grid-4"><div class="mp-html">
  <p><a href="http://nowtoronto.pressreader.com/now-magazine/20180308"><img alt="None" src="/downloads/91485/download/COVER_0308_instagram (1).jpg?w=1200" style="width: 100%; height: 100%;" /></a></p>

<p style="text-align: center;"><span style="font-size:22px;"><span style="font-family:Oswald;"><a href="http://nowtoronto.pressreader.com/now-magazine/20180308" target="_blank">March 08, 2018</a></span></span></p>

<p style="box-sizing: border-box; font-size: 14px; font-weight: 500; line-height: 1.4em; text-transform: none; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; margin-top: 0px !important; text-align: center;"><span style="font-size:18px;"><a class="follow" href="http://nowtoronto.pressreader.com/now-magazine/20180308" style="box-sizing: border-box; transition: all 0.25s ease; padding: 5px; border: 1px solid black; color: black; font-size: 0.6em; text-transform: uppercase; margin: 10px 2.6875px 10px 0px; display: inline-block; opacity: 0.65; width: 126.891px; text-align: center; text-decoration: none; font-weight: 600; letter-spacing: 1px; font-family: Oswald, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">READ MORE</a></span></p>

</div>
</div><div class="mp-layout-sprocket mp-grid-4"><div class="mp-html">
  <p style="text-align: center;"><a href="http://nowtoronto.pressreader.com/now-magazine/20180301"><img alt="Cover Mar 1, 2018" src="/downloads/91253/download/COVER_0301_homepage.jpg" style="height: 100%; width: 100%;" /></a></p>

<p style="text-align: center;"><span style="font-size:22px;"><span style="font-family:Oswald;"><a href="http://nowtoronto.pressreader.com/now-magazine/20180301" target="_blank">March 01, 2018</a></span></span></p>

<p style="box-sizing: border-box; font-size: 14px; font-weight: 500; line-height: 1.4em; text-transform: none; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; margin-top: 0px !important; text-align: center;"><span style="font-size:18px;"><a class="follow" href="http://nowtoronto.pressreader.com/now-magazine/20180301" style="box-sizing: border-box; transition: all 0.25s ease; padding: 5px; border: 1px solid black; color: black; font-size: 0.6em; text-transform: uppercase; margin: 10px 2.6875px 10px 0px; display: inline-block; opacity: 0.65; width: 126.891px; text-align: center; text-decoration: none; font-weight: 600; letter-spacing: 1px; font-family: Oswald, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">READ MORE</a></span></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="c62a3d78-2abd-11e8-b307-122a58108934" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'c62a3d78-2abd-11e8-b307-122a58108934';
        
        googletag.display('c62a3d78-2abd-11e8-b307-122a58108934');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1397/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><a href="https://nowtoronto.com/food-and-drink/toronto-best-restaurant-and-bar-guides" target="_blank"><img alt="" src="https://nowtoronto.com/downloads/90500/download/NOW%20Best%20Restaurants%203.jpg" style="width: 100%; height: 100%;" /></a></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-6"><div class="mp-html">
  <p><a href="https://open.spotify.com/user/nowtoronto" target="_blank"><img alt="NOW SPOTIFY" src="/downloads/91488/download/followNOW-on-spotify-final.jpg" style="width: 100%; height: 100%;" /></a></p>

</div>
</div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-html">
  <p><iframe allowtransparency="true" frameborder="0" height="598.41" scrolling="no" src="https://open.spotify.com/embed?uri=spotify:user:nowtoronto:playlist:5X8Us80Wz46ddmJeKd5G30" width="100%"></iframe></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="c62b2ac6-2abd-11e8-b307-122a58108934" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'c62b2ac6-2abd-11e8-b307-122a58108934';
        
        googletag.display('c62b2ac6-2abd-11e8-b307-122a58108934');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><section class="mp-slider mp-slider mp-js_multislides">
    <div class="mp-title">
      <h2>Sponsored</h2>
    </div>

    
    
    <div class="mp-frame mp-js_frame">
            <ul class="mp-loading mp-slides mp-js_slides"
                             data-load_ajax="True"
                             data-sprocket_type="slider"
                             data-view_more_url="https://nowtoronto.com/api/sprocket/list/463/get_sprocket_data"
                             data-limit="10"
                             data-offset="0"
                             data-section_id="0"
                             data-seed="0.0">
                
            </ul>
            <span class="mp-slider-but mp-js_prev mp-prev-but"></span>
            <span class="mp-slider-but mp-js_next mp-next-but"></span>
    </div>
</section>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><span style="font-size:36px;"><strong><font face="Oswald">Social Updates</font></strong></span></p>

<p></p>

</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <p><iframe frameborder="0" height="550px" scrolling="no" src="https://nowtoronto.friends2follow.com/f2f/widget/html/socialstack/85/0/12/140/1/2/1/9/9" width="100%"></iframe></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/posterboard/1649/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <style type="text/css">.typeform-share.button {
background: black;
display: inline-block; 
font-size: .8em; 
line-height: 20px; 
padding: 1em; 
margin-top: 1em; 
border-radius:0; 
border: 1px; 
font-family: "Open Sans", sans-serif; 
text-decoration: none; 
float: none; 
color: #ffffff; 
font-weight: bold
}
</style>
<div class="event-submit">
<h3>Submit an Event</h3>

<p>Let us help you spread the word. Submit your event online</p>
<a class="typeform-share button" data-mode="2" href="https://nowtoronto.com/nowevents/add-event" target="_blank">Submit an Event</a></div>

<p></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="c6362d54-2abd-11e8-b307-122a58108934" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'c6362d54-2abd-11e8-b307-122a58108934';
        
        googletag.display('c6362d54-2abd-11e8-b307-122a58108934');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/posterboard/1625/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1400/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1401/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1630/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1631/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1402/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-6"><div class="mp-sprocket-ajax-lazy" data-url="https://nowtoronto.com/api/sprockets/classic_list/1632/?context=section.0"></div></div></div></div>
	</div>

</main>

        <div id="bottom">
          <div id="bottomads">
            <div id="leaderboard_bottom">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_bottom'); });
 </script>
</div>

          </div>
          
  
  
    <!-- Footer Nav -->
<div id="footer_wrapper">
<div id="footer_mc_embed_signup">
<form action="//nowtoronto.us13.list-manage.com/subscribe/post?u=c6174438924dfbb4d197570e8&amp;id=b25e16f305" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll">
  <div class="mc_signup-text">
    <h2>NOW Newsletters</h2>
    <p>Sign up to receive the latest from <strong>nowtoronto.com</strong> and to win incredible prizes!</p>
  </div>
<div class="mc_signup-form">
<ul class="newsletter-checkboxes">
    <li><input id="mce-group[1]-1-0" name="group[1][1]" type="checkbox" value="1" /> <label for="mce-group[1]-1-0">This Week in NOW</label></li>
    <li><input id="mce-group[1]-1-1" name="group[1][2]" type="checkbox" value="2" /> <label for="mce-group[1]-1-1">Contest Clique</label></li>
    <li><input id="mce-group[1]-1-2" name="group[1][4]" type="checkbox" value="4" /> <label for="mce-group[1]-1-2">Fresh Dish</label></li>
    <li><input id="mce-group[1]-1-3" name="group[1][8]" type="checkbox" value="8" /> <label for="mce-group[1]-1-3">Deals &amp; Promotions</label></li>
</ul>

<div class="mc-field-group">
  <input class="required email" id="mce-EMAIL" name="EMAIL" placeholder="Email Address" type="email" value="" />
  <div id="btnSection">
    <input class="button" id="mc-embedded-subscribe" name="subscribe" type="submit" value="Subscribe" />
  </div>
</div>

<div class="clear" id="mce-responses">
  <div class="response" id="mce-error-response" style="display:none">
  </div>
  <div class="response" id="mce-success-response" style="display:none">
  </div>
</div>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

<div aria-hidden="true" style="position: absolute; left: -5000px;">
  <input name="b_c6174438924dfbb4d197570e8_b25e16f305" tabindex="-1" type="text" value="" />
</div>
</div>
</div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
<script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->
  <div class="footer-top">
    <a href="/" class="footer-logo">NOW</a>
  </div>


<script>
function toggle_footer_nav(el) {
    el.parentNode.parentNode.classList.toggle('expand');
    return false;
}
</script>
<div class="footernav">
<ul class="footernav-links">
<li><a href="#" class="navhandle" onclick="toggle_footer_nav(this); return false;"></a><label>Sections</label></li>
<li><a href="/news">News</a></li>
<li><a href="/lifestyle">Life</a></li>
<li><a href="/food-and-drink">Food &amp; Drink</a></li>
<li><a href="/music">Music</a></li>
<li><a href="/movies">Movies &amp; TV</a></li>
<li><a href="/culture">Culture</a></li>
<li><a href="/nowevents">Events</a></li>
<li><a href="/classifieds">Classifieds</a></li>
</ul>

<ul class="footernav-links">
<li><a href="#" class="navhandle" onclick="toggle_footer_nav(this); return false;"></a><label>Discover</label></li>
<li><a href="/contests-and-promotions">Contests</a></li>
<li><a href="/now-in-the-media">NOW in the Media</a></li>
<li><a href="http://nowtoronto.pressreader.com/now-magazine/" target="_blank">NOW&rsquo;s Archive</a></li>
<li><a href="/faq">F.A.Q.</a></li>
</ul>

<ul class="footernav-links">
<li><a href="#" class="navhandle" onclick="toggle_footer_nav(this); return false;"></a><label>Company</label></li>
<li><a href="/about">About Us</a></li>
<li><a href="/contact">Contact Us</a></li>
<li><a href="/ourpeople">Our People</a></li>
<li><a href="/careers">Jobs</a></li>
<li><a href="http://mediakit.nowtoronto.com" target="_blank">Advertise with us</a></li>
</ul>

<ul class="footernav-links chicklets">
  <li><label>Connect with Us</label></li>
  <li><a href="https://www.facebook.com/nowmagazine" class="chicklet facebook">Facebook</a></li>
  <li><a href="http://www.instagram.com/nowtoronto" class="chicklet instagram">Instagram</a></li>
  <li><a href="https://twitter.com/nowtoronto" class="chicklet twitter">Twitter</a></li>
  <li><a href="http://www.youtube.com/user/NOWToronto" class="chicklet youtube">YouTube</a></li>
  <li><a href="/api/rss/content.rss" class="chicklet rss">RSS</a></li>
</ul>
</div>
<div class="footer-bottom">
  <div><a href="/" class="footer-logo">NOW</a></div>
  <div class="other-links">
    <div>&copy;NOW Communications Inc.</div>
    <div><a href="/privacy-policy">Privacy Policy</a> | <a href="/terms-of-service">Terms of Service</a></div>
    <div>Built with <a href="https://metropublisher.com">Metro Publisher</a></div>
  </div>
</div>
  

  <div id="copyright">
    <p>NOW Communications Inc.</p>
  </div>

  <div id="mp_credits">
    Built with <a href="https://www.metropublisher.com" target="new">Metro Publisher&#8482;</a>
  </div>




        </div>

      </div>
      </div>
      </div>
      
    
    <div id="wallpaper_right">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('wallpaper_right'); });
 </script>
</div>

    </div>
  
  
  <!-- inserting mpu bottom on old sections -->
<div id="div-gpt-ad-1413495480824-0" class="mpu_bottom" style="display:none"><script>googletag.cmd.push(function() {
  if ($('#side').length) {
    googletag.display('div-gpt-ad-1413495480824-0');
  }
  });</script></div>

<script type='text/javascript'>
$(document).ready(function() {
  if ($('#side').length) {
    $('#side').append($('.mpu_bottom'));
  }
});
</script>


<!-- COMSCORE START -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "3005679" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=3005679&cv=2.0&cj=1" />
</noscript>
<!-- COMSCORE END -->

<!-- CXENSE START -->
<div id="cX-root" style="display:none"></div>
<script type="text/javascript">
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['setSiteId', '9222304501162646041']);
cX.callQueue.push(['sendPageViewEvent']);
</script>

<script type="text/javascript">
(function() { try { var scriptEl = document.createElement('script'); scriptEl.type = 'text/javascript'; scriptEl.async = 'async';
scriptEl.src = ('https:' == document.location.protocol) ? 'https://scdn.cxense.com/cx.js' : 'http://cdn.cxense.com/cx.js';
var targetEl = document.getElementsByTagName('script')[0]; targetEl.parentNode.insertBefore(scriptEl, targetEl); } catch (e) {};} ());
</script>
<!-- CXENSE END -->


<!-- PRESSBOARD START -->
<script type="text/javascript">
  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = !0;
    s.src = '//adserver.pressboard.ca/v1/embedder?media=20071';
    var d = document.getElementsByTagName("script")[0];
    d.parentNode.insertBefore(s, d);
  })();
</script>
<!-- PRESSBOARD END -->

<!-- PINTEREST VERIFY START -->
<meta name="p:domain_verify" content="a144b9c9bf54e202a83dcf9ad089f6b9"/>
<!-- PINTEREST VERIFY END -->

<!-- SLIMCUT VIDEO AD SERVING START -->
<script src="https://static.freeskreen.com/publisher/219/freeskreen.min.js"></script>
<!-- SLIMCUT VIDEO AD SERVING END -->

<script> 
$(document).ready(function() {
if (location.href.indexOf('nowtoronto.com/events/submit.html') > -1) { 
location.href = '//nowtoronto.com'; 
} 
});
  <!-- ADCELLERANT START -->
</script>
  

          <div id="ttdUniversalPixelTag1f26df0e283940c1bd5f448c93bfa1a3" style="display:none">
            <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
            <script type="text/javascript">
                (function(global) {
                    if (typeof TTDUniversalPixelApi === 'function') {
                        var universalPixelApi = new TTDUniversalPixelApi();
                        universalPixelApi.init("wxtswmd", ["55qdvf3"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag1f26df0e283940c1bd5f448c93bfa1a3");
                    }
                })(this);
            </script>
        </div>
<!-- ADCELLERANT END -->
  
    <script async src="https://nowtoronto.com/api/design-0685a4d8da12a5062c59818418340a9e/footer.js"></script>
  

    

    

    

    <span id="mp-config" data-js="{&quot;_mp_swiper&quot;: true, &quot;_mp_minigrid&quot;: true, &quot;_mp_sprocket_loader&quot;: true, &quot;_mp_lory&quot;: true}"/><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/lory.1a3b2eae9f6a54b8cb49fd09c439398b.js" id="_mp_lory"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/swiper.5bde1a057b4917c35d57d7c1577420bc.js" id="_mp_swiper"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/sprocket_loader.5111d2bb89749eda9702412555c5be17.js" id="_mp_sprocket_loader"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/minigrid.7970301bb7cded2cb7f880169213d788.js" id="_mp_minigrid"></script>

  <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.nowtoronto_com,DomainId.60479"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.nowtoronto_com,DomainId.60479"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//nowtoronto.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//nowtoronto.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>