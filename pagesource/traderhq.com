<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a0d2ad3e0b","applicationID":"2792336","transactionName":"IV5XQ0RdCFoHEUtARwNVXEVeQ0tBBwEUVVIHQhZeWFYBTg==","queueTime":0,"applicationTime":242,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>TraderHQ.com: Technical Trading Made Clear</title>
<meta content='The World&#39;s #1 source for everything traders need to make more money' name='description'>
<meta content='Sather 1.40.9' name='generator'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0' name='viewport'>
<script src="//cdn.optimizely.com/js/950551807.js"></script>
<script src="/assets/tikkanen/analytics-ed23553020e408e85fb697efccb33d7f.js"></script>
<link href="/assets/xfavicon-b9d015afd16658bd648252973292e9f9.ico.pagespeed.ic.qCaYbVy-6v.png" rel="shortcut icon" type="image/vnd.microsoft.icon"/>
<!--
Components Versions:
Core <1.40.9>
Engine: Traderhq <1.25.4>
Backend <1.14.3>
Tikkanen <1.27.7>
-->
<link href="/assets/xapple-touch-icon-c2a0476f559508b183e24c06f444dc3d.png.pagespeed.ic.KrlGhluSAX.png" rel="apple-touch-icon" type="image/png"/>
<link href="/assets/xapple-touch-icon-precomposed-c2a0476f559508b183e24c06f444dc3d.png.pagespeed.ic.KrlGhluSAX.png" rel="apple-touch-icon-precomposed" type="image/png"/>
<link href="/assets/xapple-touch-icon-76x76-888d6fb4b7905722a391c48fec36b1f2.png.pagespeed.ic.cU3gZt42uJ.png" rel="apple-touch-icon" sizes="76x76" type="image/png"/>
<link href="/assets/xapple-touch-icon-120x120-c2a0476f559508b183e24c06f444dc3d.png.pagespeed.ic.KrlGhluSAX.png" rel="apple-touch-icon" sizes="120x120" type="image/png"/>
<link href="/assets/xapple-touch-icon-152x152-4de0426718213f9874f0536bd73fee71.png.pagespeed.ic.RD9AF056q6.png" rel="apple-touch-icon" sizes="152x152" type="image/png"/>
<link href="https://traderhq.com/feed/" rel="alternate" title="RSS" type="application/rss+xml"/>
<link href="//fonts.googleapis.com/css?family=PT+Serif:700" media="screen" rel="stylesheet"/>
<link href="/assets/A.traderhq-91b50fb3056ee2f59e78b5b09620449c.css.pagespeed.cf.W50ipPYpua.css" media="screen" rel="stylesheet"/>
<meta content="The World's #1 source for everything traders need to make more money" property='og:description'>
<meta content="The World's #1 source for everything traders need to make more money" name='twitter:description'>
<meta content="https://traderhq.com/assets/traderhq-logo-square-02a61d91eec8639ae26a7a8a2e678e7b.png" name="og:image"/>
<meta content='TraderHQ.com' property='og:site_name'>
<meta content='TraderHQ.com' property='og:title'>
<meta content='website' property='og:type'>
<meta content='traderhq.com' property='og:url'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='traderhq.com' name='twitter:domain'>
<meta content="https://traderhq.com/assets/traderhq-logo-square-02a61d91eec8639ae26a7a8a2e678e7b.png" name="twitter:image:src"/>
<meta content='traderhqdotcom' name='twitter:site'>
<meta content='TraderHQ.com' name='twitter:title'>
<script type="text/javascript">Mitre.Analytics.enable({account:' UA-49050420-1'});Mitre.Analytics.trackPageview();</script>
<!-- Start Quantcast Tag -->
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-8JJ_h-5BrP1D_"});</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-8JJ_h-5BrP1D_.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->
<!-- Piwik -->
<script type="text/javascript">var _paq=_paq||[];_paq.push(["setCookieDomain","*.traderhq.com"]);_paq.push(["setDomains",["*.traderhq.com"]]);_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function(){var u="//beacon.mitremedia.org/";_paq.push(['setTrackerUrl',u+'piwik.php']);_paq.push(['setSiteId',7]);var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.async=true;g.defer=true;g.src=u+'piwik.js';s.parentNode.insertBefore(g,s);})();</script>
<noscript><p><img src="//beacon.mitremedia.org/piwik.php?idsite=7" style="border:0;" alt=""/></p></noscript>
<!-- End Piwik Code -->
<script type='text/javascript'>;(function(window,document,undefined){var SERVED='dfp-unit-served',NOT_SERVED='dfp-unit-not-served',PLCEHLDROVRRDE='dfp-unit-placeholder-override',WIDTH_GT='dfp-unit-width-gt',WIDTH_LT='dfp-unit-width-lt',HEIGHT_GT='dfp-unit-height-gt',HEIGHT_LT='dfp-unit-height-lt',REMOVE_IFRAME='dfp-unit-remove-iframe',MANIPULATION='-manipulation',DISPLAY='data-ad-slot-defer';var clickTrackMap={};var queue=[];function postOnLoadFunction(event){if(window.jQuery){processEvent(event);}else{queue.push(event);}}document.addEventListener('DOMContentLoaded',function(){queue.forEach(processEvent);extractIframeSupplement();window.addEventListener('scroll',displayAds);});function processEvent(event){if(event.lineItemId){var iframeId='google_ads_iframe_'+event.slot.getSlotId().toString();clickTrackMap[iframeId]=event.lineItemId;}var id=event.slot.getSlotId().getDomId();var elements=window.jQuery('[data-dfp-unit~="'+id+'"]');elements.each(function(){var actions=[];var $el=window.jQuery(this);var push=pushData($el,actions);if(typeof window.placeholders=='object'&&$el.data('dfpUnitPlaceholderOverride')){push(PLCEHLDROVRRDE);applyManipulations($el,actions);return;}if(event.isEmpty){push(NOT_SERVED);applyManipulations($el,actions);return;}push(SERVED);if($el.data(REMOVE_IFRAME)){try{removeIFrame($el);}catch(e){window.console.log(e);}}if(event.size){var width=event.size[0];if($el.data(WIDTH_GT)<width)push(WIDTH_GT+MANIPULATION);if($el.data(WIDTH_LT)>width)push(WIDTH_LT+MANIPULATION);var height=event.size[1];if($el.data(HEIGHT_GT)<height)push(HEIGHT_GT+MANIPULATION);if($el.data(HEIGHT_LT)>height)push(HEIGHT_LT+MANIPULATION);}applyManipulations($el,actions);});}function applyManipulations($el,actions){for(var i=0;i<actions.length;i+=1){var action=actions[i];for(var name in action){if(!action.hasOwnProperty(name))continue;var args=action[name];var fn=$el[name];if(window.jQuery.isArray(args)){fn.apply($el,args);}else{fn.call($el,args);}}}}function pushData($el,list){return function(name){var data=$el.data(name);if(data){list.push(data);}};}function removeIFrame($el){var $doc=window.jQuery(document);var $iframes=$el.find('iframe');$iframes.each(function(){$el.hide();var extracted=false;var iframe=this;var $iframe=window.jQuery(iframe);function extract(){$el.show();if(extracted||!iframe.contentDocument)return;var body=$iframe.contents().find('body').html();if(body.length){$el.html(body);$doc.ready(function(){$doc.trigger('dfp.remove-iframe.inserted',[$el]);});extracted=true;}}$iframe.on('load ready',extract);setTimeout(extract,2000);});}function extractIframeSupplement(){var $doc=window.jQuery(document);$doc.on('dfp.remove-iframe.inserted',function(event,$el){$el.find('[data-iframe-supplement]').each(function(){var value=$(this).data('iframe-supplement');$el.append(value);});});}function adVisible(el){var $el=$(el);var $window=$(window);var size=$el.attr(DISPLAY);var height=parseInt(size,10)||$el.height();var winTop=$window.scrollTop();var winBot=winTop+$window.height();var elTop=$el.offset().top;var elBot=elTop+height;return((elBot<=winBot)&&(elTop>=winTop));}function displayAds(){var ads=document.querySelectorAll('['+DISPLAY+']');for(var i=0,l=ads.length;i<l;i+=1){if(adVisible(ads[i])){googletag.cmd.push(function(){googletag.display(ads[i].id);});ads[i].removeAttribute(DISPLAY);}}}window.addEventListener('blur',function(){var el=document.activeElement;if(el.tagName!=='IFRAME')return;var lineItemId=clickTrackMap[el.id];if(!lineItemId)return;window._paq=window._paq||[];window._paq.push(['trackEvent','Ads','Click',''+lineItemId]);});window.postOnLoadFunction=postOnLoadFunction;}(window,document));</script>
<script>interstitialPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='interstitial-ad'){if(event.size[0]===1&&event.size[1]===1)return;document.cookie='popup_modal_count=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';if(typeof window.newsletterPopupTimeout!=='undefined'){clearTimeout(window.newsletterPopupTimeout);}$('#interstitial-modal').modal();}}};_html=document.documentElement;_html.addEventListener('mouseleave',handleMouseleave);popup=true;function handleMouseleave(e){if(e.clientY>20){return;}if(popup===false){return;}if(popup){$('#exit-intent-feature').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-feature"); });</scr'+'ipt>');$('#exit-intent-leaderboard').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-leaderboard"); });</scr'+'ipt>');popup=false;}};exitIntentPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='exit-intent-leaderboard'||event.slot.getSlotId().getDomId()==='exit-intent-feature'){if(event.size[0]===1&&event.size[1]===1)return;if(event.size[0]>$('#exit-intent-modal .modal-dialog').width()){$('#exit-intent-modal .modal-dialog').width(event.size[0]+30);}$('#exit-intent-modal').modal();if(typeof displayTracked=='undefined'){displayTracked=true
Mitre.Analytics.trackEvent('Exit Interstitial','Impression','iShares 4Q15',undefined,true);}}}};allowedAds={'exit-intent-feature':'Right','exit-intent-stacked':'Right Stacked','exit-intent-leaderboard':'Bottom'};exitIntentEvents=function(event){var slotId=event.slot.getSlotElementId();var adName=allowedAds[slotId];if(!event.isEmpty&&adName){var id="google_ads_iframe_"+event.slot.getSlotId();var iframe=document.getElementById(id);$(iframe).contents().find("body").on("click",function(){Mitre.Analytics.trackEvent('Exit Interstitial',adName+' Ad Click','iShares 4Q15');});}};interstitialDelay=function(interstitial){$(interstitial).on('show.bs.modal',function(e){setTimeout(function(){$('.modal-backdrop.in').css('opacity','0.5');$(interstitial).css('opacity','1');},2000);})};</script>
<script>interstitialPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='interstitial-ad'){if(event.size[0]===1&&event.size[1]===1)return;document.cookie='popup_modal_count=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';if(typeof window.newsletterPopupTimeout!=='undefined'){clearTimeout(window.newsletterPopupTimeout);}$('#interstitial-modal').modal();}}};_html=document.documentElement;_html.addEventListener('mouseleave',handleMouseleave);popup=true;function handleMouseleave(e){if(e.clientY>20){return;}if(popup===false){return;}if(popup){$('#exit-intent-feature').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-feature"); });</scr'+'ipt>');$('#exit-intent-leaderboard').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-leaderboard"); });</scr'+'ipt>');popup=false;}};exitIntentPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='exit-intent-leaderboard'||event.slot.getSlotId().getDomId()==='exit-intent-feature'){if(event.size[0]===1&&event.size[1]===1)return;if(event.size[0]>$('#exit-intent-modal .modal-dialog').width()){$('#exit-intent-modal .modal-dialog').width(event.size[0]+30);}$('#exit-intent-modal').modal();if(typeof displayTracked=='undefined'){displayTracked=true
Mitre.Analytics.trackEvent('Exit Interstitial','Impression','iShares 4Q15',undefined,true);}}}};allowedAds={'exit-intent-feature':'Right','exit-intent-stacked':'Right Stacked','exit-intent-leaderboard':'Bottom'};exitIntentEvents=function(event){var slotId=event.slot.getSlotElementId();var adName=allowedAds[slotId];if(!event.isEmpty&&adName){var id="google_ads_iframe_"+event.slot.getSlotId();var iframe=document.getElementById(id);$(iframe).contents().find("body").on("click",function(){Mitre.Analytics.trackEvent('Exit Interstitial',adName+' Ad Click','iShares 4Q15');});}};interstitialDelay=function(interstitial){$(interstitial).on('show.bs.modal',function(e){setTimeout(function(){$('.modal-backdrop.in').css('opacity','0.5');$(interstitial).css('opacity','1');},2000);})};</script>
<script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script>
<script type='text/javascript'>googletag.cmd.push(function(){window.interstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250],[300,600],[120,600],[160,600]]).addSize([970,200],[[300,250],[300,600],[120,600],[160,600],[640,480]]).build();window.stackedInterstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.inContentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).build();window.rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.blockableRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[1,1],[300,600]]).build();window.stackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.outOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1580,200],[[120,600],[160,600]]).addSize([1855,200],[[120,600],[160,600],[300,250],[300,600],[300,1050]]).build();window.stackedOutOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1855,200],[300,250]).build();window.exitIntentRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.exitIntentStackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[300,250]).build();window.exitIntentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[728,90]).addSize([1000,600],[[728,90],[970,90]]).build();window.stickyLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,50]).addSize([320,250],[[300,50],[320,50]]).addSize([728,768],[728,90]).addSize([970,768],[[728,90],[970,90]]).build();window.a1_20Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250]]).build();window.a1_21Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([768,200],[[300,250]]).build();window.a1_22Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([992,200],[[300,250]]).build();window.screener_none_mobile_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.screener_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.screener_stacked_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[300,250]).build();window.screener_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();window.screener_stacked_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();googletag.pubads().setTargeting('server',["production"]);googletag.pubads().setTargeting('property',["traderhq"]);googletag.pubads().setTargeting('sub_domain',["www"]);googletag.pubads().setTargeting('invstr_seg',["unknown"]);googletag.pubads().setTargeting('broker',["unknown"]);googletag.pubads().setTargeting('membership',["public"]);googletag.pubads().setTargeting('width',[browserWidth()]);googletag.pubads().collapseEmptyDivs();googletag.pubads().setCentering(true);googletag.pubads().addEventListener('slotRenderEnded',function(event){postOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){interstitialPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentEvents(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){if(!event.isEmpty&&event.size&&event.size[0]>1&&event.size[1]>1){if(event.slot.getSlotId().getDomId()==='sticky-footer'&&!$.cookie('hide-sticky-footer')){$('.sticky-footer').removeClass('hidden');}}});googletag.enableServices();});function browserWidth(){if(window.innerWidth>=1855)return'1855-inf';if(window.innerWidth>=1580)return'1580-1854';if(window.innerWidth>=1200)return'1200-1579';if(window.innerWidth>=992)return'992-1199';if(window.innerWidth>=768)return'768-991';if(window.innerWidth>=480)return'480-767';return'0-479';}</script>
</head>
<body>
<div class='header-survey' id='broker-survey'>
<button class='close pull-right header-survey-dismiss'>
close
<span>&times;</span>
</button>
<div class='container'>
<div class='header-survey-question' data-survey-steps='[1]'>
<div class='header-survey-heading'>
<div class='h2'>Are you getting the best rate from your broker?</div>
<div class='h4'>Compare your broker's rates now to find out if you can save money</div>
</div>
<div class='header-survey-divider'>
<hr>
<div>
<span>Choose your broker below</span>
</div>
</div>
</div>
<div class='header-survey-thanks hidden' data-survey-steps='[3]'>
<div class='header-survey-heading'>
<div class='h2'>Thank you for selecting your broker</div>
<div class='h4'>We are redirecting you to the Broker Center now</div>
</div>
<div class='header-survey-divider' style='visibility: hidden'>
<hr>
<div></div>
</div>
</div>
<div data-survey-steps='[1, 3]'>
<div class='header-survey-btns'>
<button class='btn' data-answer='vanguard' data-name='Vanguard' data-url='/best-online-brokers/'>
Vanguard
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='fidelity' data-name='Fidelity' data-url='/best-online-brokers/'>
Fidelity
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='td_ameritrade' data-name='TD Ameritrade' data-url='/best-online-brokers/'>
TD Ameritrade
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='e_trade' data-name='E-Trade' data-url='/best-online-brokers/'>
E-Trade
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='other' data-name='Other' data-url='/best-online-brokers/'>
Other
<div class='fa fa-check'></div>
</button>
</div>
</div>
</div>
</div>
<div class='header-survey' id='investor-survey'>
<button class='close pull-right'>
close
<span>&times;</span>
</button>
<div class='container'>
<div class='header-survey-question' data-survey-steps='[1]'>
<div class='header-survey-heading h2'>Welcome to TraderHQ.com. Please help us personalize your experience.</div>
<div class='header-survey-divider'>
<hr>
<div>
<span>Select the one that best describes you</span>
</div>
</div>
<div class='header-survey-btns'>
<button class='btn' data-answer='investor' data-name='Individual Investor'>
Individual Investor
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='institutional' data-name='Institutional Investor'>
Institutional Investor
<div class='fa fa-check'></div>
</button>
<button class='btn' data-answer='advisor' data-name='Financial Advisor'>
Financial Advisor
<div class='fa fa-check'></div>
</button>
</div>
</div>
<div class='header-survey-mail hidden' data-survey-steps='[2]'>
<div class='header-survey-heading'>
<div class='h2'>Your personalized experience is almost ready.</div>
</div>
<div class='header-survey-divider'>
<hr>
<div>
<span class='hidden' data-survey-personalize='investor'>
Join other Individual Investors receiving FREE personalized market updates and research.
</span>
<span class='hidden' data-survey-personalize='institutional'>
Join other Institutional Investors receiving FREE personalized market updates and research.
</span>
<span class='hidden' data-survey-personalize='advisor'>
Join other Financial Advisors receiving FREE personalized market updates and research.
</span>
</div>
</div>
<form action='https://traderhq.us8.list-manage.com/subscribe/post?u=b8a0003ca2ec50c4ea065c9bf&amp;id=508a9a8ca9' class='validate form-inline' method='post'>
<div class='form-group'>
<input class='required email form-control' name='EMAIL' placeholder='Email Address' type='email'>
<input name='SIGNUP_LOC' type='hidden' value='investor-type'>
<input name='INVSTRTYPE' type='hidden'>
</div>
<input class='btn btn-secondary' name='subscribe' type='submit' value='Submit'>
<a class='header-survey-dismiss' href='#'>Not interested</a>
</form>
</div>
<div class='header-survey-thanks hidden' data-survey-steps='[3]'>
<div class='header-survey-heading' data-survey-personalize='answered'>
<div class='h2'>Thank you!</div>
<div class='h4'>Check your email and confirm your subscription to complete your personalized experience.</div>
</div>
<div class='header-survey-heading header-survey-dismissed hidden' data-survey-personalize='dismissed'>
<div class='h2'>Thank you for your submission, we hope you enjoy your experience</div>
</div>
</div>
</div>
</div>
<div id='header-alert' data-dfp-unit-remove-iframe='true' data-dfp-unit='header-alert'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','header-alert').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-6"]).addService(googletag.pubads());googletag.display('header-alert');});</script>
<div class='navmenu navmenu-fixed-left' id='off-canvas-nav'>
<ul class='nav navmenu-nav mm-user-links'>
<li><a href="/roundup/">Free Newsletter</a></li>
</ul>
<hr>
<ul class='nav navmenu-nav' data-analytics-track-click='{"category": "Navigation", "action": "click"}'>
<li><a href="/news/" title="News">News</a></li><li><a href="/roundup/" title="Newsletter">Newsletter</a></li><li class="off-canvas-dropdown"><a href="" title="Articles">Articles <b class='caret'></b></a><ul><li><a href="/trading-education/" title="Trader University">Trader University</a></li>
<li><a href="/securities/" title="Trading Securities">Trading Securities</a></li>
<li><a href="/trading-platforms/" title="Trading Platforms">Trading Platforms</a></li>
<li><a href="/trading-indicators/" title="Trading Indicators">Trading Indicators</a></li>
<li><a href="/trading-strategies/" title="Trading Strategies">Trading Strategies</a></li>
<li><a href="/lighter-side/" title="Lighter Side of TraderHQ">Lighter Side of TraderHQ</a></li>
<li><a href="/forex-trading/" title="Forex Trading">Forex Trading</a></li>
<li><a href="/tools/" title="TraderHQ.com Tools">TraderHQ.com Tools</a></li>
</ul></li><li><a href="/best-online-brokers/" title="Best Brokers">Best Brokers</a></li>
</ul>
</div>
<div id='ad-slot-fa74cb' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-fa74cb'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-fa74cb').setTargeting('uri',["/"]).setTargeting('slot_name',["A30-8"]).addService(googletag.pubads());googletag.display('ad-slot-fa74cb');});</script>
<div class='mm-header-affix-space'></div>
<div class='mm-header'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<div class='mm-user-links hidden-xs'>
<ul class='list-inline pull-right'>
<li>
<a href="/roundup/">Free Newsletter</a>
</li>
</ul>
</div>
</div>
</div>
<div class='row mm-header-content'>
<div class='col-sm-4 mm-header-logos'>
<button class='navbar-toggle'>
<span class='fa fa-bars'></span>
</button>
<!--[if gt IE 9]><!-->
<a class="mm-header-logo" href="https://traderhq.com/"><img alt="Traderhq logo" src="/assets/traderhq-logo-a3b382d00c2b8d8b0b04cf0d2d617b55.svg"/></a>
<!--<![endif]-->
<a class="mm-header-logo--ie" href="https://traderhq.com/"><img alt="Traderhq logo" src="/assets/xtraderhq-logo-a331944ba49dc6024c334a10ce7e07a0.png.pagespeed.ic.fx3M6XzD6Q.png"/></a>
<!--[if lte IE 9]>
<a class="mm-header-logo" href="https://traderhq.com/"><img alt="Traderhq logo" src="/assets/traderhq-logo-a331944ba49dc6024c334a10ce7e07a0.png" /></a>
<!--<![endif]--><!-->
<button class='search-toggle' data-target='#search-collapse' data-toggle='collapse' type='button'>
<span class='fa fa-search'></span>
</button>
</div>
<div class='col-sm-5 col-md-4 hidden-xs'>
<div class='search-wrapper'>
<div id='sponsored-search' data-dfp-unit-remove-iframe= 'true' data-dfp-unit= 'sponsored-search' data-placeholder='{"template":"tooltip","text":"A10-3"}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/2143012/mitre_webpage', 'sponsored-search').setTargeting('uri', ["/"]).setTargeting('slot_name', ["A10-3"]).addService(googletag.pubads());

    googletag.display('sponsored-search');
  });
</script> 
<div class='collapse search-collapse' data-dfp-unit-served='{"addClass":"sponsored"}' data-dfp-unit='sponsored-search'>
<div class='typeahead-container'>
<form accept-charset="UTF-8" action="/search" class="search" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input autocomplete="off" class="form-control typeahead" data-displaykey="name" data-handlebar="{{symbol}} – {{name}}" data-redirect="/search?q={{symbol}}" data-searchremote="/search.json?q=%QUERY" id="sponsored-search-typeahead" name="q" placeholder="Search" spellcheck="false" type="text" value="" />
<span class='input-group-btn'>
<button class="btn btn-default" name="button" type="submit"><span class='fa fa-search'></span>
</button></span>
</form>

</div>


</div>
</div>
</div>
<div class='col-sm-3 col-md-4 hidden-xs'>
<div class='pull-right'>
<div id='follow-module-social'>
<div class='btn-toolbar social-module'>
<div class='social-module-btns'>
<div class='btn-group'>
<div class='social-module-services'>
<div class='btn social-module-share'>
<a>
<i class='fa fa-user-plus'></i>
</a>
</div>
<div class='btn social-module-facebook'>
<a href="https://www.facebook.com/traderhqdotcom" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="https://twitter.com/traderhqdotcom" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/+Traderhq" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/2660284" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
TraderHQ.com
</span>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class='row'>
<div class='collapse mm-mobile-search clearfix' id='search-collapse'>
<div class='col-xs-12'>
<div class='typeahead-container'>
<form accept-charset="UTF-8" action="/search" class="search" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input autocomplete="off" class="form-control typeahead" data-displaykey="name" data-handlebar="{{symbol}} – {{name}}" data-redirect="/search?q={{symbol}}" data-searchremote="/search.json?q=%QUERY" id="search-typeahead" name="q" placeholder="Search" spellcheck="false" type="text" value="" />
<span class='input-group-btn'>
<button class="btn btn-default" name="button" type="submit"><span class='fa fa-search'></span>
</button></span>
</form>

</div>


</div>
</div>
</div>
</div>
<div class='navbar navbar-default hidden-xs'>
<div class='container'>
<ul class='nav navbar-nav' data-analytics-track-click='{"category": "Navigation", "action": "click"}'>
<li><a href="/">Home</a></li>
<li><a href="/news/" title="News">News</a></li><li><a href="/roundup/" title="Newsletter">Newsletter</a></li><li><a data-toggle="dropdown" href="" title="Articles">Articles <span class="has-submenu"></span></a><ul class="dropdown-menu mm-nav-dropdown"><li><a href="/trading-education/" title="Trader University">Trader University</a></li>
<li><a href="/securities/" title="Trading Securities">Trading Securities</a></li>
<li><a href="/trading-platforms/" title="Trading Platforms">Trading Platforms</a></li>
<li><a href="/trading-indicators/" title="Trading Indicators">Trading Indicators</a></li>
<li><a href="/trading-strategies/" title="Trading Strategies">Trading Strategies</a></li>
<li><a href="/lighter-side/" title="Lighter Side of TraderHQ">Lighter Side of TraderHQ</a></li>
<li><a href="/forex-trading/" title="Forex Trading">Forex Trading</a></li>
<li><a href="/tools/" title="TraderHQ.com Tools">TraderHQ.com Tools</a></li>
</ul></li><li><a href="/best-online-brokers/" title="Best Brokers">Best Brokers</a></li>
</ul>
</div>
</div>
</div>

<div class='container'>
<div class='spacing-md'></div>
<div class='row'>
<div class='col-xs-12'>
<div id='ad-slot-25f3d4'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250], [728, 90], [970, 90], [970, 250]], 'ad-slot-25f3d4').defineSizeMapping(leaderboardMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A3-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-25f3d4');
  });
</script> 
<div class='spacing-md'></div>
</div>
</div>
</div>
<div class='container mm-main-container'>
<div class="left-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;left-wing-300x250&quot;,&quot;removeClass&quot;:&quot;left-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;left-wing-160x600&quot;,&quot;removeClass&quot;:&quot;left-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-c6683c"><div id='ad-slot-c6683c'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-c6683c').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-3"]).addService(googletag.pubads());

    googletag.display('ad-slot-c6683c');
  });
</script> 
<div id='ad-slot-b272c7' data-dfp-unit= 'ad-slot-c6683c' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-b272c7\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-b272c7').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-4"]).addService(googletag.pubads());

    
  });
</script> </div>
<div class="right-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;right-wing-300x250&quot;,&quot;removeClass&quot;:&quot;right-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;right-wing-160x600&quot;,&quot;removeClass&quot;:&quot;right-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-3b543c"><div id='ad-slot-3b543c'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-3b543c').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-5"]).addService(googletag.pubads());

    googletag.display('ad-slot-3b543c');
  });
</script> 
<div id='ad-slot-73becc' data-dfp-unit= 'ad-slot-3b543c' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-73becc\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-73becc').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-6"]).addService(googletag.pubads());

    
  });
</script> </div>

<div id='ad-slot-f34348' class='dont-overlap' data-dfp-unit-remove-iframe= 'true' data-dfp-unit= 'ad-slot-f34348'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/2143012/mitre_webpage', 'ad-slot-f34348').setTargeting('uri', ["/"]).setTargeting('slot_name', ["A10-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-f34348');
  });
</script> 

<div class='mm-featured-content-wrapper'>
<div class='row'>
<!-- Primary & secondary -->
<div class='col-md-8 col-sm-7 col-xs-12'>
<div class='row'>
<div class='col-xs-12 mm-featured-content-primary'>
<h2 class='mm-module-title'>Featured Articles</h2>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/15/25-best-and-worst-performing-stocks-this-week-march-15-2018/" title="25 Best and Worst Performing Stocks This Week: March 15"><img alt="Futures" height="150" src="/media/W1siZiIsIjIwMTQvMDgvMjEvNmt5MHg4M2cydF9mdXR1cmVzLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xfutures.jpg.pagespeed.ic.TtA1xBFDbT.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/15/25-best-and-worst-performing-stocks-this-week-march-15-2018/">25 Best and Worst Performing Stocks This Week: March 15</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 15, 2018</span></div>
<span class="hidden">2018-03-15</span>
<div class='media-summary'>
<p>Active traders can use this list to find potential candidates and screen for the most attractive...</p>
</div>
</div>
</div>
</div>
<div class='col-xs-12 mm-featured-content-secondary'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/14/stocks-bottoming-out-this-week-march-14-2018/" title="Stocks Bottoming Out This Week: March 14"><img alt="Marketcrash" height="150" src="/media/W1siZiIsIjIwMTQvMDUvMjcvMDdfNDNfMTlfNzk1X21hcmtldGNyYXNoLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/marketcrash.jpg.pagespeed.ce.CpQ3nx88Ss.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/14/stocks-bottoming-out-this-week-march-14-2018/">Stocks Bottoming Out This Week: March 14</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 14, 2018</span></div>
<span class="hidden">2018-03-14</span>
<div class='media-summary'>
<p>Are you looking for stocks that are showing signs of bottoming out? Here is a look at some of the...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/14/stocks-yielding-over-5-this-week-march-14-2018/" title="Stocks Yielding Over 5% This Week: March 14"><img alt="Photodune 4041342 stock market chart xs" height="150" src="/media/W1siZiIsIjIwMTQvMDgvMDUvMDhfMDJfMDlfODA2X3Bob3RvZHVuZV80MDQxMzQyX3N0b2NrX21hcmtldF9jaGFydF94cy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjAweDE1MCMiXV0/128x96xphotodune-4041342-stock-market-chart-xs.jpg.pagespeed.ic._v3iMRe1cD.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/14/stocks-yielding-over-5-this-week-march-14-2018/">Stocks Yielding Over 5% This Week: March 14</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 14, 2018</span></div>
<span class="hidden">2018-03-14</span>
<div class='media-summary'>
<p>Is your portfolio starving for dividends? Here is a look at the highest yielding securities in...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/13/most-oversold-stocks-this-week-march-13-2018/" title="Most Oversold Stocks This Week: March 13"><img alt="Trader and charts" height="150" src="/media/W1siZiIsIjIwMTQvMDkvMDkvOTZtd3Y4M250dl90cmFkZXJfYW5kX2NoYXJ0cy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjAweDE1MCMiXV0/xtrader-and-charts.jpg.pagespeed.ic.LBKlMg2OBt.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/13/most-oversold-stocks-this-week-march-13-2018/">Most Oversold Stocks This Week: March 13</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 13, 2018</span></div>
<span class="hidden">2018-03-13</span>
<div class='media-summary'>
<p>Are you looking for stocks that are showing signs of bottoming out? Here’s a look at some of the...</p>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
</div>
<!-- This ad unit column must always be at least 300px. -->
<div class='col-md-4 col-sm-5 col-xs-12'>
<div class='featured-ads'>
<div id='ad-slot-3dd6fe' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-3dd6fe'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[1,1],[300,600]],'ad-slot-3dd6fe').defineSizeMapping(blockableRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A10-10"]).addService(googletag.pubads());googletag.display('ad-slot-3dd6fe');});</script>
<div id='ad-slot-8683a7' data-dfp-unit='ad-slot-3dd6fe' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-8683a7\"); });\u003c/script\u003e"}' data-dfp-unit-not-served='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-8683a7\"] = false; document.getElementById(\"ad-slot-3dd6fe\").dataset.roadblocked = \"not served\";googletag.cmd.push(function() { googletag.display(\"ad-slot-8683a7\"); }); document.getElementById(\"ad-slot-3dd6fe\").style.display = \"none\";\u003c/script\u003e"}' data-dfp-unit-height-lt='2' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-8683a7\"] = false; document.getElementById(\"ad-slot-3dd6fe\").dataset.roadblocked = \"true\";document.getElementById(\"ad-slot-3dd6fe\").style.display = \"none\";googletag.cmd.push(function() { googletag.display(\"ad-slot-8683a7\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt='2' data-dfp-unit-height-gt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-8683a7\"] = true; document.getElementById(\"ad-slot-3dd6fe\").dataset.roadblocked = \"false\";\u003c/script\u003e"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-8683a7').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-1"]).addService(googletag.pubads());});</script>
<div id='ad-slot-efe637' data-dfp-unit='ad-slot-8683a7' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-efe637\"); });\u003c/script\u003e"}' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003e if(ads_shown[\"ad-slot-8683a7\"] == false){ googletag.cmd.push(function() { googletag.display(\"ad-slot-efe637\"); }); }\u003c/script\u003e"}' data-dfp-unit-height-gt-manipulation='{"html":""}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250]],'ad-slot-efe637').defineSizeMapping(stackedRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-2"]).addService(googletag.pubads());});</script>
<div class='spacing-lg'></div>
</div>
<div class='spacing-lg'></div>
</div>
</div>
</div>
<div id='ad-slot-a323ef' class='dont-overlap' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-a323ef'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-a323ef').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-2"]).addService(googletag.pubads());googletag.display('ad-slot-a323ef');});</script>
<div id='ad-slot-dac56a' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-dac56a'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-dac56a').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-5"]).addService(googletag.pubads());googletag.display('ad-slot-dac56a');});</script>
<div class='mm-featured-link-module'>
<h2 class='mm-module-title'>Trading Insights</h2>
<div class='row data-equalize'>
<div class='col-md-3 col-sm-6'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/trading-education/"><img alt="Trader%20university" class="img-circle" height="60" src="/media/W1siZiIsIjIwMTQvMDcvMjIvMTVfNDNfMDFfMjY4X1RyYWRlcl9Vbml2ZXJzaXR5LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCI2MHg2MCMiXV0/xTrader,P20University.jpg.pagespeed.ic.icvCSY_Ui-.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/trading-education/">Trader University</a>
</h3>
<div class='media-summary'><p>Arm yourself with the information you need to make profitable trading decisions.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/trading-strategies/"><img alt="Photodune 7418776 volatility of the share price xs" class="img-circle" height="60" src="/media/W1siZiIsIjIwMTQvMDcvMjIvMTZfMzlfMTBfNjdfcGhvdG9kdW5lXzc0MTg3NzZfdm9sYXRpbGl0eV9vZl90aGVfc2hhcmVfcHJpY2VfeHMuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjYweDYwIyJdXQ/xphotodune-7418776-volatility-of-the-share-price-xs.jpg.pagespeed.ic.i4u9dZF3P7.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/trading-strategies/">Trading Strategies</a>
</h3>
<div class='media-summary'><p>Your trading strategy is your high-level guiding light that leads you to success in the markets. Choose wisely.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/trading-platforms/"><img alt="Photodune 1550482 stock market price abstract xs" class="img-circle" height="60" src="/media/W1siZiIsIjIwMTQvMDcvMjIvMTZfMThfNTFfMzMyX3Bob3RvZHVuZV8xNTUwNDgyX3N0b2NrX21hcmtldF9wcmljZV9hYnN0cmFjdF94cy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/xphotodune-1550482-stock-market-price-abstract-xs.jpg.pagespeed.ic.UuuJYcFb_F.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/trading-platforms/">Trading Platforms</a>
</h3>
<div class='media-summary'><p>As the old saying goes, you need the right tool for the job. Find the correct platform for your trading strategy here.</p></div>
</div>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-featured-link'>
<div class='media'>
<div class='media-thumbnail'>
<a href="/lighter-side/"><img alt="Questions" class="img-circle" height="60" src="/media/W1siZiIsIjIwMTQvMDQvMTAvMjFfNDVfMTJfNDQ3X3F1ZXN0aW9ucy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiNjB4NjAjIl1d/xquestions.jpg.pagespeed.ic.y3erYQk-6G.jpg" width="60"/>
</a></div>
<div class='media-body'>
<h3 class='media-heading'>
<a href="/lighter-side/">Lighter Side of TraderHQ</a>
</h3>
<div class='media-summary'><p>Think you know the markets? Test your prowess with our fun and popular quizzes.</p></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<style>.knowledge-centers-empty{display:none}.knowledge-centers-empty .row>div,.knowledge-centers-served .row>div{vertical-align:top}</style>
<div class='knowledge-centers-empty' data-dfp-unit-served='{ "removeClass": "knowledge-centers-empty", "addClass": "knowledge-centers-served" }' data-dfp-unit='a8_1'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Knowledge Centers</h2>
</div>
</div>
<div class='row row-centered'>
<div class='col-md-12 col-sm-12 col-centered'>
<div id='a8_1' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_1' data-placeholder='{"template":"tooltip","text":"A8-1"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_1').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-1"]).addService(googletag.pubads());googletag.display('a8_1');});</script>
</div>
<div class='spacing-lg'></div>
</div>
</div>
<div class='row'>
<div class='col-md-8 col-sm-12 col-xs-12'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Latest Stories</h2>
<div class='mm-latest-news-articles'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/15/25-best-and-worst-performing-stocks-this-week-march-15-2018/" title="25 Best and Worst Performing Stocks This Week: March 15"><img alt="Futures" height="150" src="/media/W1siZiIsIjIwMTQvMDgvMjEvNmt5MHg4M2cydF9mdXR1cmVzLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xfutures.jpg.pagespeed.ic.TtA1xBFDbT.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/15/25-best-and-worst-performing-stocks-this-week-march-15-2018/">25 Best and Worst Performing Stocks This Week: March 15</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 15, 2018</span></div>
<span class="hidden">2018-03-15</span>
<div class='media-summary'>
<p>Active traders can use this list to find potential candidates and screen for the most attractive...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/14/stocks-bottoming-out-this-week-march-14-2018/" title="Stocks Bottoming Out This Week: March 14"><img alt="Marketcrash" height="150" src="/media/W1siZiIsIjIwMTQvMDUvMjcvMDdfNDNfMTlfNzk1X21hcmtldGNyYXNoLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/marketcrash.jpg.pagespeed.ce.CpQ3nx88Ss.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/14/stocks-bottoming-out-this-week-march-14-2018/">Stocks Bottoming Out This Week: March 14</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 14, 2018</span></div>
<span class="hidden">2018-03-14</span>
<div class='media-summary'>
<p>Are you looking for stocks that are showing signs of bottoming out? Here is a look at some of the...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/14/stocks-yielding-over-5-this-week-march-14-2018/" title="Stocks Yielding Over 5% This Week: March 14"><img alt="Photodune 4041342 stock market chart xs" height="150" src="/media/W1siZiIsIjIwMTQvMDgvMDUvMDhfMDJfMDlfODA2X3Bob3RvZHVuZV80MDQxMzQyX3N0b2NrX21hcmtldF9jaGFydF94cy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjAweDE1MCMiXV0/128x96xphotodune-4041342-stock-market-chart-xs.jpg.pagespeed.ic._v3iMRe1cD.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/14/stocks-yielding-over-5-this-week-march-14-2018/">Stocks Yielding Over 5% This Week: March 14</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 14, 2018</span></div>
<span class="hidden">2018-03-14</span>
<div class='media-summary'>
<p>Is your portfolio starving for dividends? Here is a look at the highest yielding securities in...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/13/most-oversold-stocks-this-week-march-13-2018/" title="Most Oversold Stocks This Week: March 13"><img alt="Trader and charts" height="150" src="/media/W1siZiIsIjIwMTQvMDkvMDkvOTZtd3Y4M250dl90cmFkZXJfYW5kX2NoYXJ0cy5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjAweDE1MCMiXV0/xtrader-and-charts.jpg.pagespeed.ic.LBKlMg2OBt.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/13/most-oversold-stocks-this-week-march-13-2018/">Most Oversold Stocks This Week: March 13</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 13, 2018</span></div>
<span class="hidden">2018-03-13</span>
<div class='media-summary'>
<p>Are you looking for stocks that are showing signs of bottoming out? Here’s a look at some of the...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/12/most-overbought-stocks-this-week-march-12-2018/" title="Most Overbought Stocks This Week: March 12"><img alt="Bull" height="150" src="/media/W1siZiIsIjIwMTQvMDkvMDgvN24xOWx1OXJ4OF9idWxsLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xbull.jpg.pagespeed.ic.B7Kp5TDujD.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/12/most-overbought-stocks-this-week-march-12-2018/">Most Overbought Stocks This Week: March 12</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 12, 2018</span></div>
<span class="hidden">2018-03-12</span>
<div class='media-summary'>
<p>Are you looking for over-extended stocks to sell? Here’s a look at the most overbought securities...</p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/08/25-best-and-worst-performing-stocks-this-week-march-8-2018/" title="25 Best and Worst Performing Stocks This Week: March 8"><img alt="Futures" height="150" src="/media/W1siZiIsIjIwMTQvMDgvMjEvNmt5MHg4M2cydF9mdXR1cmVzLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/xfutures.jpg.pagespeed.ic.TtA1xBFDbT.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/08/25-best-and-worst-performing-stocks-this-week-march-8-2018/">25 Best and Worst Performing Stocks This Week: March 8</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/sneha-shah/" rel="author">Sneha Shah</a></span><span class="media-published">Mar 08, 2018</span></div>
<span class="hidden">2018-03-08</span>
<div class='media-summary'>
<p>Active traders can use this list to find potential candidates and screen for the most attractive...</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- This ad unit column must always be at least 300px. -->
<div class='col-md-4 col-sm-12 col-xs-12'>
<div class='row'>
<div id='ad-slot-77c599' class='col-xs-12 mm-ad-md-rect mm-ad-md-rect-1' data-ad-slot-defer='300'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-77c599').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-10"]).addService(googletag.pubads());});</script>
<div class='col-xs-12'>
<div class='mm-newsletter-form'>
<h4>
<label for='mce-EMAIL'>
<i class='fa fa-envelope-o'></i>
Get Email Updates
</label>
</h4>
<p>Subscribe to receive FREE updates, insights and more, straight to your inbox</p>
<div class='mc_embed_signup'>
<form accept-charset="UTF-8" action="https://traderhq.us8.list-manage.com/subscribe/post?u=b8a0003ca2ec50c4ea065c9bf&amp;id=508a9a8ca9" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" onclick="document.cookie = &#39;newsletter_email=&#39; + $(&#39;#mce-EMAIL&#39;).val() +&#39;; path=/&#39;; return true;"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;"/></div><div class="input-group"><!--[if lte IE 9]><label>Enter Email Address</label><![endif]--><input class="required email form-control" id="mce-EMAIL" name="EMAIL" placeholder="Enter Email Address" type="email" value=""></input><div style="position:absolute; left: -5000px;"><input>{:type=&gt;&quot;text&quot;, :name=&gt;&quot;b_b8a0003ca2ec50c4ea065c9bf_508a9a8ca9&quot;, :tabindex=&gt;&quot;-1&quot;, :value=&gt;&quot;&quot;}</input></div><div class="input-group-btn"><input class="btn btn-primary" name="subscribe" type="submit" value="Subscribe"/></div></div></form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='hidden-xs'>
<p><a href="/news/" class="btn btn-primary btn-md mm-featured-story-button">More Stock Trading News</a></p>
</div>
<div id='ad-slot-a779be' class='dont-overlap' data-ad-slot-defer='125'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[728,90],[970,90],[970,250]],'ad-slot-a779be').defineSizeMapping(leaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-2"]).addService(googletag.pubads());});</script>
<div class='text-center' id='next-article'>
<div class='spacing-lg'></div>
Loading Articles...
<i class='fa fa-refresh fa-spin fa-fw'></i>
<div class='spacing-lg'></div>
</div>
</div>
<div class='mm-footer-content'>
<div class='container'>
<div class='row'>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Help & Info</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/sitemap-index.xml">Sitemap</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>Free Newsletters</h6>
<ul class='list-unstyled'>
<li><a href="http://www.dividend.com/newsletter/">Dividend.com Daily Dispatch</a></li>
<li><a href="http://etfdb.com/newsletter/">ETFdb.com Daily Roundup</a></li>
<li><a href="http://mutualfunds.com/dispatch/">MutualFunds.com Daily Dispatch</a></li>
<li><a href="http://www.municipalbonds.com/newsletter/">MunicipalBonds.com Newsletter</a></li>
<li><a href="http://traderhq.com/roundup/">TraderHQ.com Daily Roundup</a></li>
<li><a href="http://commodityhq.com/newsletter/">CommodityHQ.com Newsletter</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>Tools</h6>
<ul class='list-unstyled'>
<li><a href="/tools/periodic-table-of-asset-bubbles/">Periodic Table of Asset Bubbles</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Education</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/trading-education/traders-guide-tops-and-bottoms/">A Trader&#39;s Guide to Tops and Bottoms</a></li>
<li><a href="/trading-education/beginners-guide-to-sector-rotation/">Beginner&#39;s Guide to Sector Rotation</a></li>
<li><a href="/top-21-trading-rules-beginners/">Top 21 Trading Rules for Beginners: A Visual Guide</a></li>
<li><a href="/best-trading-blogs/">50 Blogs Every Serious Trader Should Read</a></li>
<li><a href="/what-is-day-trading/">What Is Day Trading?</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Legal</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/privacy-terms/">Privacy Policy</a></li>
<li><a href="/privacy-terms/">Terms of Use</a></li>
</ul>
<h6 class='mm-social-connect-title'>
Follow
<span class='text-secondary'>
TraderHQ.com
</span>
</h6>
<div class='footer-social-module'>
<div class='btn-toolbar social-module'>
<div class='social-module-btns'>
<div class='btn-group'>
<div class='social-module-services'>
<div class='btn social-module-share'>
<a>
<i class='fa fa-user-plus'></i>
</a>
</div>
<div class='btn social-module-facebook'>
<a href="https://www.facebook.com/traderhqdotcom" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="https://twitter.com/traderhqdotcom" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/+Traderhq" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/2660284" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
TraderHQ.com
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='mm-footer-brand'>
<div class='container'>
<div class='row'>
<div class='col-sm-4'>
<a class="mm-logo" href="http://mitremedia.com" rel="nofollow" target="_blank">Mitre Media</a>
</div>
<div class='col-sm-4 text-center'>
<h4><a href="http://mitremedia.com/#partner" rel="nofollow" target="_blank">Advertise With Us</a></h4>
</div>
<div class='col-sm-4 text-right'>
<h4>
&copy;
2018
<a href="http://mitremedia.com" rel="nofollow" target="_blank">Mitre Media</a>
</h4>
</div>
</div>
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.8/clipboard.min.js"></script>
<script src="/assets/traderhq-e3717df1a89eabedd637df6a5228296a.js.pagespeed.jm.GZQvUr1XOz.js"></script>
<script language='JavaScript1.1' src='//pixel.mathtag.com/event/js?mt_id=800874&mt_adid=145631&v1=&v2=&v3=&s1=&s2=&s3='></script>
<script>Mitre.InfiniteScroll.init({"api":"tags"});</script>
<!-- Begin comScore Tag -->
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"16807273"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<!-- Facebook Javascript SDK -->
<script type="text/javascript">window.fbAsyncInit=function(){FB.init({appId:'1541667796128393',xfbml:false,version:'v2.9'});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<!-- End Facebook Javascript SDK Code -->
<noscript><p><img src="//beacon.mitremedia.org/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>
<!--[if lte IE 8]>
<script src="/assets/tikkanen/ie-8-compat-e258c648ad7c7263711bb7f638e9f9f4.js"></script>
<![endif]-->
<div class='modal fade' id='interstitial-modal' role='dialog' style='opacity: 0.0;' tabindex='-1'>
<div class='modal-dialog modal-lg mm-modal-ad'>
<div class='modal-content'>
<div class='modal-header'>
<button class="close" data-dismiss="modal" name="button" type="submit"><span class='aria-hidden'>&times;</span>
<span class='sr-only'>Close</span>
</button><h4 class='modal-title'>Advertisement</h4>
</div>
<div class='modal-body'>
<div id='interstitial-ad' data-dfp-unit='interstitial-ad' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"addClass":"spacing-sm"}' data-dfp-unit-height-gt='250' data-dfp-unit-height-gt-manipulation='{"removeClass":"spacing-sm"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250],[300,600],[120,600],[160,600],[640,480]],'interstitial-ad').defineSizeMapping(interstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A9-1"]).addService(googletag.pubads());googletag.display('interstitial-ad');});</script>
<div id='stacked-interstitial-ad' data-dfp-unit='interstitial-ad' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"stacked-interstitial-ad\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt='250' data-dfp-unit-height-gt-manipulation='{"html":""}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250]],'stacked-interstitial-ad').defineSizeMapping(stackedInterstitialMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A9-2"]).addService(googletag.pubads());});</script>
</div>
<div class='modal-footer'>
<button class="btn btn-default" data-dismiss="modal" name="button" type="submit">Close</button>
</div>
</div>
</div>
</div>
<script>$(function(){$('#interstitial-modal').on('hidden.bs.modal',function(e){$(this).remove();})});interstitialDelay('#interstitial-modal');</script>
<div class='modal fade' id='exit-intent-modal' role='dialog' style='opacity: 0.0;' tabindex='-1'>
<div class='modal-dialog modal-lg mm-modal-ad'>
<div class='modal-content'>
<div class='modal-header'>
<button class="close" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;X Button Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}" data-dismiss="modal" name="button" type="submit"><span class='aria-hidden'>&times;</span>
<span class='sr-only'>Close</span>
</button><h4 class='modal-title h2 text-primary text-center'>Wait! Is your portfolio protected for what the markets will bring this fall?</h4>
</div>
<div class='modal-body'>
<div class='row'>
<div class='col-sm-6'>
<div class="media mm-article-media">
<div class="media-left media-thumbnail">
<img alt="Id 100278519" height="150" src="//etfdb.com/media/W1siZiIsIjIwMTUvMTAvMjAvOTZqc2R5a3NrNV9JRF8xMDAyNzg1MTkuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjIzMngxNzQjIl1d/ID-100278519.jpg" width="200">
</div>
<div class="media-body media-middle">
<span class="media-category">ETF Investing</span>
<h2 class="media-heading">
<a href="//etfdb.com/etf-education/low-risk-all-weather-portfolio/" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;Article 1 Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}">The Low-Risk “All-Weather” Portfolio</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="//etfdb.com/authors/joel-kranc/" rel="author">Joel Kranc</a></span></div>
<span class="hidden">2015-10-20</span>
<div class="media-summary">
<p>Creating a properly diversified portfolio can be a difficult proposition, especially when...</p>
</div>
</div>
</div>
<div class="media mm-article-media">
<div class="media-left media-thumbnail">
<img alt="Low%20risk%20high%20reward" height="150" src="//etfdb.com/media/W1siZiIsIjIwMTYvMDkvMDIvc3lpd2dhM2x5X2xvd19yaXNrX2hpZ2hfcmV3YXJkLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMzJ4MTc0IyJdXQ/low%20risk%20high%20reward.jpg" width="200">
</div>
<div class="media-body media-middle">
<span class="media-category">ETF Investing</span>
<h2 class="media-heading">
<a href="//etfdb.com/type/investment-style/low-volatility/" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;Article 2 Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}">Low Volatility ETF List</a>
</h2>
<div class="media-summary">
<p>Low Volatility ETFs invest in securities with low volatility characteristics. These funds tend to have relatively stable share prices, and higher than average yields.</p>
</div>
</div>
</div>
<div class="media mm-article-media">
<div class="media-left media-thumbnail">
<img alt="Risk%20feature%20image%201" height="150" src="//etfdb.com/media/W1siZiIsIjIwMTYvMDMvMTcvNzBpeWtiaDcwcF9SaXNrX0ZlYXR1cmVfaW1hZ2VfMS5qcGciXSxbInAiLCJlbmNvZGUiLCJqcGciLCItcXVhbGl0eSA4MCJdLFsicCIsInRodW1iIiwiMjMyeDE3NCMiXV0/Risk%20Feature%20image%201.jpg" width="200">
</div>
<div class="media-body media-middle">
<span class="media-category">ETF Investing</span>
<h2 class="media-heading">
<a href="//etfdb.com/etf-education/10-etfs-for-risk-reduction-in-your-portfolio/" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;Article 3 Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}">10 ETFs for Risk Reduction in Your Portfolio</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="//etfdb.com/authors/bob-ciura/" rel="author">Bob Ciura</a></span></div>
<span class="hidden">2016-03-22</span>
<div class="media-summary">
<p>Investors who suspect that the stock market may be about to decline can take action to reduce the...</p>
</div>
</div>
</div>
</div>
<div class='col-sm-6'>
<div id='exit-intent-feature'>
<div id='exit-intent-feature'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[120,600],[160,600],[300,250],[300,600]],'exit-intent-feature').defineSizeMapping(exitIntentRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-11"]).addService(googletag.pubads());});</script>
</div>
<div data-dfp-unit-height-gt-manipulation='{"html":""}' data-dfp-unit-height-gt='250' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(&#x0027;exit-intent-stacked&#x0027;); });\u003c/script\u003e"}' data-dfp-unit-height-lt='251' data-dfp-unit='exit-intent-feature' id='exit-intent-stacked'>
<div id='exit-intent-stacked'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[300,250]],'exit-intent-stacked').defineSizeMapping(exitIntentStackedRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-12"]).addService(googletag.pubads());});</script>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div id='exit-intent-leaderboard'>
<div id='exit-intent-leaderboard'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_interstitial',[[728,90],[970,90]],'exit-intent-leaderboard').defineSizeMapping(exitIntentLeaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-5"]).addService(googletag.pubads());});</script>
</div>
</div>
</div>
</div>
<div class='modal-footer'>
<button class="close btn btn-default" data-analytics-track-click="{&quot;category&quot;: &quot;Exit Interstitial&quot;, &quot;action&quot;: &quot;Close Button Click&quot;, &quot;label&quot;: &quot;iShares 4Q15&quot;}" data-dismiss="modal" name="button" type="submit">Close</button>
</div>
</div>
</div>
}
</div>
<script>interstitialDelay('#exit-intent-modal');</script>
<script>function hide_sticky_footer(){$('.sticky-footer').remove();$.cookie('hide-sticky-footer','true',{expires:7,path:'/'});};</script>
<div class='sticky-footer hidden'>
<div class='sticky-footer-close'>
<a href="#" onclick="hide_sticky_footer(); return false;">X</a>
</div>
<div id='sticky-footer'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,50],[320,50],[728,90],[970,90]],'sticky-footer').defineSizeMapping(stickyLeaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-4"]).addService(googletag.pubads());googletag.display('sticky-footer');});</script>
</div>
</body>
</html>