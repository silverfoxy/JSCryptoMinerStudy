<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head><meta charset="utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="viewport" content="width=device-width" />
<link rel="alternate" type="application/rss+xml" title="The Line of Best Fit - New Music Discovery" href="//feeds.feedburner.com/thelineofbestfit" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#e30641">
<meta name="theme-color" content="#ffffff">


<link rel="stylesheet" type="text/css" media="all" href="/css2015/css/style.css?v=2" />

<!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("beacdb6e0d5ad476d7e6d03a6acbc8d1");</script>
<script type="text/javascript" src="/css2015/js/main.js"></script>
<meta property="fb:app_id" content="179514788736972" />
<meta property="og:site_name" content="The Line of Best Fit" />
<meta property="fb:pages" content="174875585855" />
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "logo": "https://s3-eu-west-1.amazonaws.com/bestfitmedia/images/thelineofbestfit-logo.png",
  "name": "The Line of Best Fit",
  "url": "https://www.thelineofbestfit.com",
  "sameAs": [
    "https://www.facebook.com/thelineofbestfit",
    "https://twitter.com/bestfitmusic",
    "https://www.youtube.com/user/TLOBFSESSIONS",
    "https://www.instagram.com/thelineofbestfit/",
    "https://open.spotify.com/user/thelineofbestfit"
  ]
}
</script>
<title>The Line of Best Fit - New Music Discovery</title>

<meta name='description' content='New Music Discovery: the best tracks by the hottest emerging bands from the UK, US and beyond.' />
<link rel='canonical' href='//www.thelineofbestfit.com' />
<meta property="og:title" content="The Line of Best Fit - New Music Discovery" />
<meta property="og:description" content="New Music Discovery: the best tracks by the hottest emerging bands from the UK, US and beyond." />
<meta property="og:image" content="https://cdn2.thelineofbestfit.com/images/BESTFITMUSIC-NEW-MUSIC-DISCOVERY.jpg" />
<meta property="og:url" content="https://www.thelineofbestfit.com" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2341592-1', 'thelineofbestfit.com');
  ga('require', 'displayfeatures');

  
    
  
    ga('send', 'pageview');
  

  setTimeout("ga('send', 'event', 'read', '10 seconds')",10000);
</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '839391349500623');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=839391349500623&ev=PageView&noscript=1"
/></noscript>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script type='text/javascript'>
<!--
  googletag.cmd.push(function() {
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().disableInitialLoad();
    googletag.enableServices();
  });


  jQuery(window).load(function () {
     googletag.pubads().refresh();
  });

  googletag.cmd.push(function() {

var mapping1 = googletag.sizeMapping().
  addSize([0, 0], [320, 50]).
  addSize([1024, 0], [970, 250]). // Desktop
  build();
  var mapping2 = googletag.sizeMapping().
  addSize([0, 0], [320, 50]).
  addSize([1024, 0], [970, 250]). // Desktop
  build();

    window.responsiveSlot =  googletag.defineSlot('/13776453/Masthead', [[970, 250]], 'div-gpt-ad-1445771355403-0').defineSizeMapping(mapping1).addService(googletag.pubads());

    //googletag.defineSlot('/13776453/masthead--mobile', [320, 50], 'div-gpt-ad-1445771449114-0').addService(googletag.pubads());    

    //googletag.defineSlot('/13776453/leader-bottom--mobile', [320, 50], 'div-gpt-ad-1445770621919-0').addService(googletag.pubads());
    googletag.defineSlot('/13776453/leader-bottom', [[970, 250]], 'div-gpt-ad-1445770668809-0').defineSizeMapping(mapping2).addService(googletag.pubads());
    googletag.defineSlot('/13776453/MPU', [[300, 250], [300, 600]], 'div-gpt-ad-1445771544505-0').addService(googletag.pubads());
    googletag.defineSlot('/13776453/mpu-inline', [[300, 250], [300, 600]], 'div-gpt-ad-1445771610956-0').addService(googletag.pubads());
//    googletag.defineSlot('/13776453/mpu-second', [300, 250], 'div-gpt-ad-1445772493849-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
  // -->
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2970118970090188",
    enable_page_level_ads: true
  });
</script>

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:704186,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-89051668-50";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-89051668-50']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'thelineofbestfit.com']);
_gaq.push(['f._setDomainName', 'thelineofbestfit.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','thelineofbestfit.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "564714609";</script><base href="https://www.thelineofbestfit.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 35883;
var ezdomain = 'thelineofbestfit.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":35883,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.27.58","is_return_visitor":false,"landing_page_url":"https://www.thelineofbestfit.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"7a5d261b-e159-4625-710d-c4c64e48b427","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":188,"serverid":"54.162.80.5:10795","t_epoch":1521817174,"template_id":126,"time_on_site_visit":0,"url":"https://www.thelineofbestfit.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":564714609,"visit_id":399331467,"word_count":342};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_35883=" + new Date().getTime() + "|7a5d261b-e159-4625-710d-c4c64e48b427; " + expires;
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
<body>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '179514788736972',
      xfbml      : true,
      version    : 'v2.4'
    });

  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<section class="banner-ad">
<div class="layout-wrap">
<div class="ad">

<div id="ezoic-pub-ad-placeholder-101">
<div id='div-gpt-ad-1445771355403-0'>
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1445771355403-0'); });
        </script>
</div>
</div>

</div>
</div>
</section>
<header class="site-header original" style="visibility: visible;">
<a class="logo" href="/">

<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg viewBox="0 0 600 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;" preserveAspectRatio="xMidYMid meet">
<g>
<g id="Layer1">
<path d="M11.7999,38.8798L11.7999,4.94834L-1.13687e-13,4.94834L-1.13687e-13,0.815661L28.0044,0.815661L28.0044,4.94834L16.2588,4.94834L16.2588,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M37.7923,38.8798L37.7923,0.815661L42.3056,0.815661L42.3056,17.1833L59.3257,17.1833L59.3257,0.815661L63.7847,0.815661L63.7847,38.8798L59.3257,38.8798L59.3257,21.2072L42.3056,21.2072L42.3056,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M77.379,38.8798L77.379,0.815661L100.272,0.815661L100.272,4.94834L81.8923,4.94834L81.8923,17.292L98.7493,17.292L98.7493,21.3159L81.8923,21.3159L81.8923,34.7471L100.272,34.7471L100.272,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M129.364,38.8798L129.364,0.815661L133.877,0.815661L133.877,34.7471L150.408,34.7471L150.408,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<rect x="160.74" y="0.815661" width="4.51332" height="38.0642" style="fill:rgb(47,45,59);" />
<path d="M179.119,38.8798L179.119,0.815661L184.013,0.815661L201.359,31.4301L201.468,31.4301L201.468,0.815661L205.927,0.815661L205.927,38.8798L201.196,38.8798L183.741,8.26536L183.632,8.26536L183.632,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M219.521,38.8798L219.521,0.815661L242.414,0.815661L242.414,4.94834L224.035,4.94834L224.035,17.292L240.892,17.292L240.892,21.3159L224.035,21.3159L224.035,34.7471L242.414,34.7471L242.414,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M285.481,35.4541C288.78,35.4541 291.463,34.1309 293.529,31.4845C295.595,28.8381 296.629,24.923 296.629,19.739C296.629,14.7363 295.568,10.9117 293.448,8.26536C291.327,5.619 288.671,4.29581 285.481,4.29581C282.219,4.29581 279.509,5.58274 277.352,8.15661C275.195,10.7305 274.116,14.5188 274.116,19.5215C274.116,24.7417 275.168,28.7022 277.27,31.4029C279.373,34.1037 282.11,35.4541 285.481,35.4541ZM285.481,39.6955C283.342,39.6955 281.339,39.3148 279.473,38.5536C277.606,37.7923 275.902,36.6413 274.361,35.1006C272.82,33.5599 271.597,31.4573 270.691,28.7928C269.784,26.1283 269.331,23.0379 269.331,19.5215C269.331,13.3225 270.908,8.51912 274.062,5.11147C277.216,1.70382 281.022,0 285.481,0C289.831,0 293.574,1.74008 296.71,5.22023C299.846,8.70038 301.414,13.54 301.414,19.739C301.414,23.2554 300.97,26.3368 300.082,28.9831C299.193,31.6295 297.988,33.7049 296.465,35.2094C294.943,36.7138 293.257,37.8376 291.408,38.5808C289.56,39.3239 287.584,39.6955 285.481,39.6955Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M312.833,38.8798L312.833,0.815661L335.78,0.815661L335.78,4.94834L317.346,4.94834L317.346,18.7058L334.258,18.7058L334.258,22.6754L317.346,22.6754L317.346,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M362.969,38.8798L362.969,0.815661L379.119,0.815661C382.49,0.815661 385.2,1.80352 387.249,3.77923C389.297,5.75494 390.321,8.17473 390.321,11.0386C390.321,14.2287 388.943,16.6395 386.188,18.2708L386.188,18.3252C387.819,19.014 389.152,20.1106 390.185,21.615C391.218,23.1194 391.735,24.923 391.735,27.0256C391.735,30.6507 390.629,33.5508 388.418,35.7259C386.206,37.8285 382.563,38.8798 377.488,38.8798ZM370.31,32.0827L379.173,32.0827C382.654,32.0827 384.394,30.397 384.394,27.0256C384.394,25.4667 383.931,24.2614 383.007,23.4095C382.083,22.5575 380.823,22.1316 379.228,22.1316L370.31,22.1316ZM370.31,16.1501L378.195,16.1501C379.681,16.1501 380.85,15.7966 381.702,15.0897C382.554,14.3828 382.98,13.3406 382.98,11.963C382.98,10.513 382.563,9.42541 381.729,8.70038C380.895,7.97535 379.717,7.61283 378.195,7.61283L370.31,7.61283Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M401.523,38.8798L401.523,0.815661L425.612,0.815661L425.612,7.61283L408.864,7.61283L408.864,16.1501L424.089,16.1501L424.089,22.6754L408.864,22.6754L408.864,32.0827L425.612,32.0827L425.612,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M433.768,26.1555L441.49,24.4698C441.961,27.4425 442.732,29.5904 443.801,30.9135C444.87,32.2367 446.62,32.8983 449.048,32.8983C451.115,32.8983 452.764,32.5267 453.997,31.7836C455.229,31.0404 455.846,29.9438 455.846,28.4937C455.846,26.9712 455.256,25.8021 454.078,24.9864C452.9,24.1707 450.208,23.1104 446.003,21.8053C442.052,20.5728 439.251,19.0774 437.602,17.3192C435.953,15.561 435.128,13.395 435.128,10.8211C435.128,7.84847 436.279,5.30179 438.581,3.18108C440.883,1.06036 444.009,0 447.961,0C451.55,0 454.64,0.870038 457.232,2.61011C459.824,4.35019 461.446,6.94218 462.099,10.3861L454.976,12.1805C453.852,8.59163 451.514,6.79717 447.961,6.79717C446.076,6.79717 444.671,7.15969 443.747,7.88472C442.822,8.60975 442.36,9.57042 442.36,10.7667C442.36,11.8905 442.886,12.7515 443.937,13.3496C444.988,13.9478 447.689,14.99 452.039,16.4763C456.244,17.9264 459.126,19.4943 460.685,21.18C462.244,22.8657 463.023,25.1405 463.023,28.0044C463.023,31.3757 461.755,34.1671 459.217,36.3785C456.679,38.5898 453.29,39.6955 449.048,39.6955C444.734,39.6955 441.245,38.5626 438.581,36.2969C435.916,34.0312 434.312,30.6507 433.768,26.1555Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M478.793,38.8798L478.793,7.61283L467.645,7.61283L467.645,0.815661L497.281,0.815661L497.281,7.61283L486.134,7.61283L486.134,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<path d="M520.663,38.8798L520.663,0.815661L544.807,0.815661L544.807,7.61283L528.004,7.61283L528.004,17.6726L543.284,17.6726L543.284,24.1436L528.004,24.1436L528.004,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
<rect x="554.595" y="0.815661" width="7.34095" height="38.0642" style="fill:rgb(47,45,59);" />
<path d="M581.512,38.8798L581.512,7.61283L570.364,7.61283L570.364,0.815661L600,0.815661L600,7.61283L588.853,7.61283L588.853,38.8798Z" style="fill:rgb(47,45,59);fill-rule:nonzero;" />
</g>
</g>
</svg>
</a>
<div class="navwrap">
<nav class="navigation">
<a href="/features">Features</a>
<a href="/news">News</a>
<a href="/videos/best-fit-sessions">Sessions</a>
<a href="/new-music">Tracks</a>
<a href="/reviews/albums">Albums</a>
<a href="/photos">Photos</a>
<a href="http://thelineofbestfit.seetickets.com/promoter/the-line-of-best-fit/17076">Events</a>
</nav>
<nav class="navigation -hangright searchcontainer">
<a class="sociallink" href="https://www.facebook.com/thelineofbestfit"><img width="9" src="/css2015/img/icon-facebook-dark.svg" alt="The Line of Best Fit - Facebook"></a><a class="sociallink" href="https://twitter.com/bestfitmusic"><img width="30" src="/css2015/img/icon-twitter-dark.svg" alt="The Line of Best Fit - Twitter"></a><form class="searchform" method="post" action="//www.thelineofbestfit.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="8" />
<input type="hidden" name="RES" value="8" />
<input type="hidden" name="meta" value="YTo5OntzOjY6InN0YXR1cyI7czowOiIiO3M6NzoiY2hhbm5lbCI7czo3NToiZmVhdHVyZXN8YWxidW1fcmV2aWV3c3xiZXN0LWZpdC1ldmVudHN8bmV3LW11c2ljfHBob3Rvc3xyZXZpZXdzfHZpZGVvc3xuZXdzIjtzOjg6ImNhdGVnb3J5IjtzOjA6IiI7czo5OiJzZWFyY2hfaW4iO3M6MDoiIjtzOjU6IndoZXJlIjtzOjA6IiI7czoxMjoic2hvd19leHBpcmVkIjtzOjA6IiI7czoxOToic2hvd19mdXR1cmVfZW50cmllcyI7YjowO3M6MTE6InJlc3VsdF9wYWdlIjtzOjE0OiJzZWFyY2gvcmVzdWx0cyI7czoxNToibm9fcmVzdWx0c19wYWdlIjtzOjE2OiJzZWFyY2gvbm9yZXN1bHRzIjt9MzhiODA1ZjlkOTJiY2FmYmFhY2UwOWQ0MmNlM2MzMGI=" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="178a16dfb74e70e96915fbb760a200994eebb5ba" />
</div>
<input type="text" class="searchfield" name="keywords" id="keywords" placeholder="Search">
</form><a class="searchlink" href="#"><img width="25" src="/css2015/img/icon-magnifier-dark.svg" alt=""></a>
</nav>
</div>
<a href="" class="js--menulink menulink">Menu</a>
</header>
<section class="offset-image-container homepage-top-section">
<div class="layout-wrap">

<div class="full-gutter-leftcol">


<section class="home-hero">
<a class="herolink" href="/features/listomania/the-vaccines-choose-nine-favourite-songs">
<div class="heroimagecontainer offset-image-wrap">
<img data-width='2000' sizes="(max-width:64em) 100vw, (min-width:64.001em) calc(100vw - 360px), (min-width:85.0625em) 75vw" srcset='//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/the_vaccines_jan18_768_465_90_c1.jpg 768w, //cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/the_vaccines_jan18_1024_620_90_c1.jpg 1024w, //cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/the_vaccines_jan18_1355_820_90_c1.jpg 1355w' alt="The Vaccines talk the songs that inspire them " class="heroimage offset-image">
</div>
<header class="heroheader">
<h1 class="herotitle">The Vaccines talk the songs that inspire them </h1>
<p class="category">Nine Songs</p>
</header>
</a>
</section>


<section class="feature-cards">
<div class="gutter-wrapper">
<a class="content-card" href="/features/listomania/charli-xcx-mixtape-collaborations-pop-2-list">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Charli-XCX-Pop2-Credit_Charlotte-Rutherford_445_245_90_c1.jpg" width="445" height="245" alt="" />
</div>
</div>
<header class="heading">
<time class="timestamp" datetime="Thu, 22 Mar 2018 11:00:00 +0000">22 March 2018</time>
<h1 class="title" style="height: 93px;">Our Charli XCX Collaboration Wishlist</h1>
<p class="category">Listomania</p>
</header>
</a>
<a class="content-card" href="/features/reference-points/figure-skating-with-natali-felicia">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/portraits/nataliskates1.jpg_445_245_90_c1.jpg" width="445" height="245" alt="" />
</div>
</div>
<header class="heading">
<time class="timestamp" datetime="Tue, 20 Mar 2018 08:30:00 +0000">20 March 2018</time>
<h1 class="title" style="height: 93px;">Figure skating with Natali Felicia</h1>
<p class="category">Reference Points</p>
</header>
</a>
<a class="content-card" href="/new-music/song-of-the-day/hana2k-pretty-enough">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/HANA2K_March_18_445_245_90_c1.jpg" width="445" height="245" alt="" />
</div>
</div>
<header class="heading">
<time class="timestamp" datetime="Fri, 23 Mar 2018 09:45:00 +0000">23 March 2018</time>
<h1 class="title" style="height: 93px;">HANA2K doesn't give a damn about your opinion on self-assured new track "Pretty Enough"</h1>
<p class="category">Song Of The Day</p>
</header>
</a>
<div class="content-card -advert" href="#">
<div class="image-container">
<div class="ad">

<div id="ezoic-pub-ad-placeholder-103">
<div id="div-gpt-ad-1445771610956-0" style="height:250px; width:300px; margin:0 auto;">
<script type="text/javascript">
                    googletag.cmd.push(function() { googletag.display("div-gpt-ad-1445771610956-0"); });
                    </script>
</div>
</div>

</div>
</div>
<p class="category">Advertisement</p>
</div>
</div>
</section>

</div>


<section class="full-gutter-rightcol">
<section class="sidebar-section news-sidebar">
<div class="gutter-wrapper">
<div class="sidebar-advert">
<div class="image-container">

<div id="ezoic-pub-ad-placeholder-102">
<div class="ad">
<div id='div-gpt-ad-1445771544505-0' class="ad-placement" style="min-height:300px">
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1445771544505-0'); });
        </script>
</div>
</div>
</div>

</div>
</div>
<h1 class="sectionheading -small"><a href="/news">News</a></h1>
<ul class="link-list">
<li class="linkitem"><a class="linktext" href="/news/latest-news/we-listened-to-all-of-new-music-friday-so-you-dont-have-to-snail-mail-kacey">
We Listened To All Of New Music Friday So You Don&#8217;t Have To: Snail Mail, Kacey Musgraves, LCMDF</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/vanessa-carlton-robyn-cover-call-your-girlfriend">
Vanessa Carlton&#8217;s new Robyn cover is amazing</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/lissie-farm-mid-west-bees-talk-the-line-podcast">Lissie tells us why she bought farm in the mid-west and started keeping bees</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/kacey-musgraves-goes-disco-on-glistening-new-cut-high-horse">Kacey Musgraves goes disco on glistening new cut &#8220;High Horse&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/the-go-team-air-new-track-centred-around-a-steve-reich-esque-kalimba-line">The Go! Team air new track centred around &#8220;a Steve Reich-esque kalimba line&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/sorry-unveil-new-nine-track-mixtape-home-demo-ns-vol-ii">Sorry unveil new nine-track mixtape Home Demo/ns Vol II</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/iceage-unveil-sprawling-new-single-take-it-all">Iceage unveil sprawling new single &#8220;Take It All&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/news/latest-news/a-new-death-grips-record-called-year-of-the-snitch-is-coming-soon">A new Death Grips record called Year Of The Snitch is &#8220;coming soon&#8221;</a></li>
</ul>
</div>
</section>
<section class="sidebar-section signup-sidebar">
<div class="gutter-wrapper">
<h3 class="sectionheading -small">Subscribe for news and competitions</h3>
<form action="/signup.php" method="POST" accept-charset="utf-8" name="signup-form" id="signup-form">
<p>
<label for="email" />Email:</label>
<input type="text" name="email" placeholder="Email address" />
</p>
<p>
<input type="hidden" name="list" value="web" />
<input type="submit" value="Subscribe" id="submit-btn" />
</p>
<p id="status"></p>
</form>
</div>
</section>
<section class="sidebar-section listen-sidebar">
<div class="gutter-wrapper">
<h1 class="sectionheading -small"><a href="/new-music">Listen</a></h1>
<ul class="link-list">
<li class="linkitem"><a class="linktext" href="/new-music/song-of-the-day/hana2k-pretty-enough">HANA2K doesn&#8217;t give a damn about your opinion on self-assured new track &#8220;Pretty Enough&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/new-music/discovery/louud-out-of-love">LOUUD channels a relationship breakup into something positive on new downtempo banger &#8220;Out of Love&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/new-music/discovery/gender-roles-gills">&#8220;Gills&#8221; is Gender Roles’ most feel-good track to date</a></li>
<li class="linkitem"><a class="linktext" href="/new-music/discovery/bent-denim-chasing-catherine">Bent Denim&#8217;s &#8220;Chasing Catherine&#8221; is a thing of warm nostalgic beauty</a></li>
<li class="linkitem"><a class="linktext" href="/new-music/discovery/vivii-siv-you-and-i">ViVii make their debut with the glittering dream-pop decadence of &#8220;Siv (You and I)&#8221;</a></li>
<li class="linkitem"><a class="linktext" href="/new-music/discovery/bristol-foursome-lice-share-deranged-psychobilly-freakout-stammering-bill">Bristol foursome LICE share deranged psychobilly freakout &#8220;Stammering Bill&#8221;</a></li>
</ul>
</div>
</section>
</section>

</div>
</section>
<section class="reviews-section">
<div class="layout-wrap">
<h1 class="sectionheading"><a href="/reviews/albums">Album Reviews</a></h1>
<a href="/reviews/albums/cabbage-nihilistic-glamour-shots" class="small-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Cabbage_-_Nihilistic_Glamour_Shots_300_300_90_c1.jpg" width="300" height="300" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title title--centered"> Cabbage<br /><em>Nihilistic Glamour Shots</em></h1>
<time class="timestamp" datetime="Fri, 23 Mar 2018 09:30:00 +0000">23 March 2018</time>
</header>
</a>
<a href="/reviews/albums/lissie-castles" class="small-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Lissie_-_Castles_300_300_90_c1.jpg" width="300" height="300" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title title--centered"> Lissie<br /><em>Castles</em></h1>
<time class="timestamp" datetime="Thu, 22 Mar 2018 12:54:00 +0000">22 March 2018</time>
</header>
</a>
<a href="/reviews/albums/the-vaccines-combat-sports" class="small-card">
<div class="image-container">
<div class="imagescreen">
</div>
</div>
<header class="heading">
<h1 class="title title--centered"> The Vaccines<br /><em>Combat Sports</em></h1>
<time class="timestamp" datetime="Thu, 22 Mar 2018 09:30:00 +0000">22 March 2018</time>
</header>
</a>
<a href="/reviews/albums/dead-meadow-the-nothing-they-need" class="small-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Dead_Meadow_-_The_Nothing_They_Need_300_300_90_c1.jpg" width="300" height="300" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title title--centered"> Dead Meadow<br /><em>The Nothing They Need</em></h1>
<time class="timestamp" datetime="Wed, 21 Mar 2018 09:30:00 +0000">21 March 2018</time>
</header>
</a>
<a href="/reviews/albums/creep-show-mr-dynamite" class="small-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Creep_Show_-_Mr._Dynamite_300_300_90_c1.jpg" width="300" height="300" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title title--centered"> Creep Show<br /><em>Mr. Dynamite</em></h1>
<time class="timestamp" datetime="Tue, 20 Mar 2018 09:30:00 +0000">20 March 2018</time>
</header>
</a>
</div>
</section>

<div id="ezoic-pub-ad-placeholder-108"></div>

<section class="look-section ">
<div class="layout-wrap">
<h1 class="sectionheading"><a href="/photos">Look</a></h1>
<a href="/photos/live-photo-gallery/fever-ray-at-the-troxy-london" class="gallery-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Fever_Ray_-_Troxy__London_21-03-18_|_Photo_by_Rory_James-5_660_389_90_c1.jpg" width="660" height="389" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title">Fever Ray at the Troxy, London</h1>
</header>
</a>
<a href="/photos/live-photo-gallery/young-fathers-hit-londons-roundhouse" class="gallery-card">
<div class="image-container">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/young_fathers_rdn317_bc02_660_440_90_c1.jpg" width="660" height="440" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title">Young Fathers hit London&#8217;s Roundhouse</h1>
</header>
</a>
</div>
</section>

<div id="ezoic-pub-ad-placeholder-107"></div>

<section class="watch-section">
<div class="layout-wrap">
<h1 class="sectionheading"><a href="/videos/best-fit-sessions">Watch</a></h1>
<a href="/videos/best-fit-sessions/all-we-are-woo-session-human-end-of-the-road" class="video-card">
<div class="image-container offset-image-wrap">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/All_We_Are_V2.00_17_15_09.Still001_585_329_90_c1.jpg" width="585" height="329" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title">Watch Liverpool trio All We Are woo the crowd at End of the Road Festival</h1>
</header>
</a><a href="/videos/best-fit-sessions/axel-flovent-session-city-dream" class="video-card">
<div class="image-container offset-right-image-wrap">
<div class="imagescreen">
<img src="//cdn2.thelineofbestfit.com/images/made/images/remote/https_cdn2.thelineofbestfit.com/media/2014/Axel_Flovent_-_City_Dream_V2.00_02_48_04.Still001_585_329_90_c1.jpg" width="585" height="329" alt="" />
</div>
</div>
<header class="heading">
<h1 class="title">Watch Icelandic singer/songwriter Axel Flóvent in session</h1>
</header>
</a>
</div>
</section>
</div> 
</div> 
<section class="banner-ad">
<div class="layout-wrap">
<div class="ad">

<div id="ezoic-pub-ad-placeholder-104">
<div id='div-gpt-ad-1445770668809-0'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1445770668809-0'); });</script>
</div>
</div>

</div>
</div>
</section>
<footer class="footer-section footer-strip">
<nav class="footer-nav">
<a href="/features" class="footerlink">Features</a>
<a href="/news" class="footerlink">News</a>
<a href="/videos/best-fit-sessions" class="footerlink">Sessions</a>
<a href="/new-music" class="footerlink">Tracks</a>
<a href="/reviews/albums" class="footerlink">Albums</a>
<a href="/photos" class="footerlink">Photos</a>
<a href="http://thelineofbestfit.seetickets.com/promoter/the-line-of-best-fit/17076" class="footerlink">Events</a>
</nav>
<nav class="footer-nav footer-nav--sub">
<nav class="footer-subnav">
<a href="/about" class="footersublink -title">About</a>
<a href="/advertise" class="footersublink">Advertise</a>
<a href="/contact" class="footersublink">Contact</a>
<a href="/contribute" class="footersublink">Contribute</a>
<a href="http://bestfitrecordings.com" class="footersublink">Label</a>
</nav>
<nav class="footer-subnav">
<span class="footersublink -title">Find us</span>
<a href="https://www.youtube.com/user/TLOBFSESSIONS" class="footersublink">YouTube</a>
<a href="https://www.instagram.com/thelineofbestfit/" class="footersublink">Instagram</a>
<a href="https://open.spotify.com/user/thelineofbestfit" class="footersublink">Spotify</a>
</nav>
</nav>

<div class="social-links searchcontainer">
<a href="https://twitter.com/bestfitmusic" class="sociallink"><img src="/css2015/img/icon-twitter-large-light.svg" alt="Twitter"></a>
<a href="https://www.facebook.com/thelineofbestfit" class="sociallink"><img src="/css2015/img/icon-facebook-large-light.svg" alt="Facebook"></a>
<form class="searchform" method="post" action="//www.thelineofbestfit.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="8" />
<input type="hidden" name="RES" value="8" />
<input type="hidden" name="meta" value="YTo5OntzOjY6InN0YXR1cyI7czowOiIiO3M6NzoiY2hhbm5lbCI7czo3NToiZmVhdHVyZXN8YWxidW1fcmV2aWV3c3xiZXN0LWZpdC1ldmVudHN8bmV3LW11c2ljfHBob3Rvc3xyZXZpZXdzfHZpZGVvc3xuZXdzIjtzOjg6ImNhdGVnb3J5IjtzOjA6IiI7czo5OiJzZWFyY2hfaW4iO3M6MDoiIjtzOjU6IndoZXJlIjtzOjA6IiI7czoxMjoic2hvd19leHBpcmVkIjtzOjA6IiI7czoxOToic2hvd19mdXR1cmVfZW50cmllcyI7YjowO3M6MTE6InJlc3VsdF9wYWdlIjtzOjE0OiJzZWFyY2gvcmVzdWx0cyI7czoxNToibm9fcmVzdWx0c19wYWdlIjtzOjE2OiJzZWFyY2gvbm9yZXN1bHRzIjt9MzhiODA1ZjlkOTJiY2FmYmFhY2UwOWQ0MmNlM2MzMGI=" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="178a16dfb74e70e96915fbb760a200994eebb5ba" />
</div>
<input type="text" class="searchfield" name="keywords" id="keywords" placeholder="Search">
</form>
<a href="#" class="sociallink searchlink"><img src="/css2015/img/icon-magnifier-large-light.svg" alt="Search"></a>
</div>
<div class="footer-terms">
<p class="copyright">
© 2017 –
<img class="footerlogo" src="/css2015/img/logo-white.svg" alt="">
</p>
<p class="links">
<a href="/about/terms-of-service">Terms of Service</a> / <a href="/about/privacy-policy">Privacy Policy</a> / <a href="/contact">All Rights Reserved</a>
</p>
</div>
</footer>
</div> 

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"//www.thelineofbestfit.com/about/cookie-policy","theme":"light-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lt4u']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.thelineofbestfit_com,DomainId.35883"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.thelineofbestfit_com,DomainId.35883"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.thelineofbestfit.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.thelineofbestfit.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>