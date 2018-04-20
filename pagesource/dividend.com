<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a0d2ad3e0b","applicationID":"5060441","transactionName":"IV5XQ0RdCFoHEUtQXBRYXVJYVktBBwEUVVIHQhZeWFYBTg==","queueTime":0,"applicationTime":185,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type='text/javascript'>window.cached='true';</script>
<meta content='fe23317f0d18fef890d863637a9a3f12' name='cache_key'/>
<title>Dividend.com - Dividend Stocks - Ratings, News, and Opinion</title>
<meta content='The most comprehensive dividend stock destination on the web. Contains profiles, news, research, data, and ratings for thousands of dividend-paying stocks.' name='description'/>
<meta content='Sather 1.40.9' name='generator'/>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0' name='viewport'/>
<script src="//cdn.optimizely.com/js/76404905.js"></script>
<script src="/assets/tikkanen/analytics-ed23553020e408e85fb697efccb33d7f.js"></script>
<link href="/assets/xfavicon-4f504d7d94a28492674786549ea7e50d.ico.pagespeed.ic.Jj3Tdhl5O1.png" rel="shortcut icon" type="image/vnd.microsoft.icon"/>
<!--
Components Versions:
Core <1.40.9>
Engine: Dividend <3.0.5>
Backend <1.14.3>
Tikkanen <1.27.7>
-->
<link href="/assets/xapple-touch-icon-8d61e3291ace2e5851af0a1ca970e1f4.png.pagespeed.ic.sAbfy9-cDo.png" rel="apple-touch-icon" type="image/png"/>
<link href="/assets/xapple-touch-icon-precomposed-8d61e3291ace2e5851af0a1ca970e1f4.png.pagespeed.ic.sAbfy9-cDo.png" rel="apple-touch-icon-precomposed" type="image/png"/>
<link href="/assets/xapple-touch-icon-76x76-961ebefa1cd11de067f60dff72ea1b7e.png.pagespeed.ic.FrS8Pto_Yp.png" rel="apple-touch-icon" sizes="76x76" type="image/png"/>
<link href="/assets/xapple-touch-icon-120x120-db3591a25fcd67b4bed992d409b7d587.png.pagespeed.ic.sAbfy9-cDo.png" rel="apple-touch-icon" sizes="120x120" type="image/png"/>
<link href="/assets/xapple-touch-icon-152x152-4fac9c869f4ef43e02df5cc3f65e89fd.png.pagespeed.ic.RfRAZ-9V-Z.png" rel="apple-touch-icon" sizes="152x152" type="image/png"/>
<link href="http://www.dividend.com/feed/" rel="alternate" title="RSS" type="application/rss+xml"/>
<link href="//fonts.googleapis.com/css?family=PT+Serif:700" media="screen" rel="stylesheet"/>
<link href="/assets/A.dividend-9355599670e004c31020d62a52ac4d9b.css.pagespeed.cf.sowjXF34Sj.css" media="screen" rel="stylesheet"/>
<script type="text/javascript">Mitre.Analytics.enable({account:'UA-2685384-3',domain:'dividend.com'});var user_membership_level='Public';if(user_membership_level=='Public'&&document.cookie.indexOf('newsletter_hide=true')>-1){user_membership_level='Free Newsletter';}Mitre.Analytics.setCustomVar(1,'Membership Level',user_membership_level);Mitre.Analytics.setCustomVar(2,'Platform','Sather');Mitre.Analytics.setCustomVar(3,'Cached',window.cached);</script>
<script type="text/javascript">Mitre.Analytics.trackPageview();</script>
<!-- Quantcast Tag -->
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-8JJ_h-5BrP1D_"});</script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-8JJ_h-5BrP1D_.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->
<!-- Piwik -->
<script type="text/javascript">var _paq=_paq||[];_paq.push(["setCookieDomain","*.dividend.com"]);_paq.push(["setDomains",["*.dividend.com"]]);_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function(){var u="//beacon.mitremedia.org/";_paq.push(['setTrackerUrl',u+'piwik.php']);_paq.push(['setSiteId',4]);var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.async=true;g.defer=true;g.src=u+'piwik.js';s.parentNode.insertBefore(g,s);})();</script>
<noscript><p><img src="//beacon.mitremedia.org/piwik.php?idsite=4" style="border:0;" alt=""/></p></noscript>
<!-- End Piwik Code -->
<!-- MailChimp Goal Tracking -->
<script type="text/javascript">var $mcGoal={'settings':{'uuid':'7eab376f4a9b7d1d63580ce58','dc':'us5'}};(function(){var sp=document.createElement('script');sp.type='text/javascript';sp.async=true;sp.defer=true;sp.src=('https:'==document.location.protocol?'https://s3.amazonaws.com/downloads.mailchimp.com':'http://downloads.mailchimp.com')+'/js/goal.min.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(sp,s);})();</script>
<!-- End MailChimp Goal Tracking -->
<script type='text/javascript'>;(function(window,document,undefined){var SERVED='dfp-unit-served',NOT_SERVED='dfp-unit-not-served',PLCEHLDROVRRDE='dfp-unit-placeholder-override',WIDTH_GT='dfp-unit-width-gt',WIDTH_LT='dfp-unit-width-lt',HEIGHT_GT='dfp-unit-height-gt',HEIGHT_LT='dfp-unit-height-lt',REMOVE_IFRAME='dfp-unit-remove-iframe',MANIPULATION='-manipulation',DISPLAY='data-ad-slot-defer';var clickTrackMap={};var queue=[];function postOnLoadFunction(event){if(window.jQuery){processEvent(event);}else{queue.push(event);}}document.addEventListener('DOMContentLoaded',function(){queue.forEach(processEvent);extractIframeSupplement();window.addEventListener('scroll',displayAds);});function processEvent(event){if(event.lineItemId){var iframeId='google_ads_iframe_'+event.slot.getSlotId().toString();clickTrackMap[iframeId]=event.lineItemId;}var id=event.slot.getSlotId().getDomId();var elements=window.jQuery('[data-dfp-unit~="'+id+'"]');elements.each(function(){var actions=[];var $el=window.jQuery(this);var push=pushData($el,actions);if(typeof window.placeholders=='object'&&$el.data('dfpUnitPlaceholderOverride')){push(PLCEHLDROVRRDE);applyManipulations($el,actions);return;}if(event.isEmpty){push(NOT_SERVED);applyManipulations($el,actions);return;}push(SERVED);if($el.data(REMOVE_IFRAME)){try{removeIFrame($el);}catch(e){window.console.log(e);}}if(event.size){var width=event.size[0];if($el.data(WIDTH_GT)<width)push(WIDTH_GT+MANIPULATION);if($el.data(WIDTH_LT)>width)push(WIDTH_LT+MANIPULATION);var height=event.size[1];if($el.data(HEIGHT_GT)<height)push(HEIGHT_GT+MANIPULATION);if($el.data(HEIGHT_LT)>height)push(HEIGHT_LT+MANIPULATION);}applyManipulations($el,actions);});}function applyManipulations($el,actions){for(var i=0;i<actions.length;i+=1){var action=actions[i];for(var name in action){if(!action.hasOwnProperty(name))continue;var args=action[name];var fn=$el[name];if(window.jQuery.isArray(args)){fn.apply($el,args);}else{fn.call($el,args);}}}}function pushData($el,list){return function(name){var data=$el.data(name);if(data){list.push(data);}};}function removeIFrame($el){var $doc=window.jQuery(document);var $iframes=$el.find('iframe');$iframes.each(function(){$el.hide();var extracted=false;var iframe=this;var $iframe=window.jQuery(iframe);function extract(){$el.show();if(extracted||!iframe.contentDocument)return;var body=$iframe.contents().find('body').html();if(body.length){$el.html(body);$doc.ready(function(){$doc.trigger('dfp.remove-iframe.inserted',[$el]);});extracted=true;}}$iframe.on('load ready',extract);setTimeout(extract,2000);});}function extractIframeSupplement(){var $doc=window.jQuery(document);$doc.on('dfp.remove-iframe.inserted',function(event,$el){$el.find('[data-iframe-supplement]').each(function(){var value=$(this).data('iframe-supplement');$el.append(value);});});}function adVisible(el){var $el=$(el);var $window=$(window);var size=$el.attr(DISPLAY);var height=parseInt(size,10)||$el.height();var winTop=$window.scrollTop();var winBot=winTop+$window.height();var elTop=$el.offset().top;var elBot=elTop+height;return((elBot<=winBot)&&(elTop>=winTop));}function displayAds(){var ads=document.querySelectorAll('['+DISPLAY+']');for(var i=0,l=ads.length;i<l;i+=1){if(adVisible(ads[i])){googletag.cmd.push(function(){googletag.display(ads[i].id);});ads[i].removeAttribute(DISPLAY);}}}window.addEventListener('blur',function(){var el=document.activeElement;if(el.tagName!=='IFRAME')return;var lineItemId=clickTrackMap[el.id];if(!lineItemId)return;window._paq=window._paq||[];window._paq.push(['trackEvent','Ads','Click',''+lineItemId]);});window.postOnLoadFunction=postOnLoadFunction;}(window,document));</script>
<script type='text/javascript'>interstitialPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='interstitial-ad'){if(event.size[0]===1&&event.size[1]===1)return;document.cookie='popup_modal_count=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';if(typeof window.newsletterPopupTimeout!=='undefined'){clearTimeout(window.newsletterPopupTimeout);}$('#interstitial-modal').modal();}}};_html=document.documentElement;_html.addEventListener('mouseleave',handleMouseleave);popup=true;function handleMouseleave(e){if(e.clientY>20){return;}if(popup===false){return;}if(popup){$('#exit-intent-feature').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-feature"); });</scr'+'ipt>');$('#exit-intent-leaderboard').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-leaderboard"); });</scr'+'ipt>');popup=false;}};exitIntentPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='exit-intent-leaderboard'||event.slot.getSlotId().getDomId()==='exit-intent-feature'){if(event.size[0]===1&&event.size[1]===1)return;if(event.size[0]>$('#exit-intent-modal .modal-dialog').width()){$('#exit-intent-modal .modal-dialog').width(event.size[0]+30);}$('#exit-intent-modal').modal();if(typeof displayTracked=='undefined'){displayTracked=true
Mitre.Analytics.trackEvent('Exit Interstitial','Impression','iShares 4Q15',undefined,true);}}}};allowedAds={'exit-intent-feature':'Right','exit-intent-stacked':'Right Stacked','exit-intent-leaderboard':'Bottom'};exitIntentEvents=function(event){var slotId=event.slot.getSlotElementId();var adName=allowedAds[slotId];if(!event.isEmpty&&adName){var id="google_ads_iframe_"+event.slot.getSlotId();var iframe=document.getElementById(id);$(iframe).contents().find("body").on("click",function(){Mitre.Analytics.trackEvent('Exit Interstitial',adName+' Ad Click','iShares 4Q15');});}};interstitialDelay=function(interstitial){$(interstitial).on('show.bs.modal',function(e){setTimeout(function(){$('.modal-backdrop.in').css('opacity','0.5');$(interstitial).css('opacity','1');},2000);})};</script>
<script type='text/javascript'>interstitialPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='interstitial-ad'){if(event.size[0]===1&&event.size[1]===1)return;document.cookie='popup_modal_count=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';if(typeof window.newsletterPopupTimeout!=='undefined'){clearTimeout(window.newsletterPopupTimeout);}$('#interstitial-modal').modal();}}};_html=document.documentElement;_html.addEventListener('mouseleave',handleMouseleave);popup=true;function handleMouseleave(e){if(e.clientY>20){return;}if(popup===false){return;}if(popup){$('#exit-intent-feature').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-feature"); });</scr'+'ipt>');$('#exit-intent-leaderboard').html('<script>googletag.cmd.push(function() { googletag.display("exit-intent-leaderboard"); });</scr'+'ipt>');popup=false;}};exitIntentPostOnLoadFunction=function(event){if(event.isEmpty){}else{if(event.slot.getSlotId().getDomId()==='exit-intent-leaderboard'||event.slot.getSlotId().getDomId()==='exit-intent-feature'){if(event.size[0]===1&&event.size[1]===1)return;if(event.size[0]>$('#exit-intent-modal .modal-dialog').width()){$('#exit-intent-modal .modal-dialog').width(event.size[0]+30);}$('#exit-intent-modal').modal();if(typeof displayTracked=='undefined'){displayTracked=true
Mitre.Analytics.trackEvent('Exit Interstitial','Impression','iShares 4Q15',undefined,true);}}}};allowedAds={'exit-intent-feature':'Right','exit-intent-stacked':'Right Stacked','exit-intent-leaderboard':'Bottom'};exitIntentEvents=function(event){var slotId=event.slot.getSlotElementId();var adName=allowedAds[slotId];if(!event.isEmpty&&adName){var id="google_ads_iframe_"+event.slot.getSlotId();var iframe=document.getElementById(id);$(iframe).contents().find("body").on("click",function(){Mitre.Analytics.trackEvent('Exit Interstitial',adName+' Ad Click','iShares 4Q15');});}};interstitialDelay=function(interstitial){$(interstitial).on('show.bs.modal',function(e){setTimeout(function(){$('.modal-backdrop.in').css('opacity','0.5');$(interstitial).css('opacity','1');},2000);})};</script>
<script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script>
<script type='text/javascript'>googletag.cmd.push(function(){window.interstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250],[300,600],[120,600],[160,600]]).addSize([970,200],[[300,250],[300,600],[120,600],[160,600],[640,480]]).build();window.stackedInterstitialMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.inContentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).build();window.rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.blockableRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[1,1],[300,600]]).build();window.stackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[300,250]).build();window.outOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1580,200],[[120,600],[160,600]]).addSize([1855,200],[[120,600],[160,600],[300,250],[300,600],[300,1050]]).build();window.stackedOutOfContentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1855,200],[300,250]).build();window.exitIntentRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.exitIntentStackedRectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[300,250]).build();window.exitIntentLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([760,600],[728,90]).addSize([1000,600],[[728,90],[970,90]]).build();window.stickyLeaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,50]).addSize([320,250],[[300,50],[320,50]]).addSize([728,768],[728,90]).addSize([970,768],[[728,90],[970,90]]).build();window.a1_20Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250]]).build();window.a1_21Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([768,200],[[300,250]]).build();window.a1_22Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([992,200],[[300,250]]).build();window.screener_none_mobile_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([728,200],[728,90]).addSize([970,200],[[728,90],[970,90]]).addSize([970,400],[[728,90],[970,90],[970,250]]).build();window.screener_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[[120,600],[160,600],[300,250],[300,600]]).build();window.screener_stacked_rectangleMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([970,600],[300,250]).build();window.screener_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();window.screener_stacked_rectangle_mobileMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[300,250]).addSize([970,600],[]).build();window.stock_middle_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1100,200],[728,90]).build();window.sather_design_in_contentMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([1100,200],[728,90]).build();window.sather_design_stock_content_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([1200,200],[728,90]).build();window.sather_design_leaderboardMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,200],[300,250]).addSize([728,200],[728,90]).addSize([1100,200],[[728,90],[970,90]]).build();window.sather_design_upper_railMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1300,200],[160,600]).addSize([1580,200],[[160,600],[300,250],[300,600],[300,1050]]).build();window.sather_design_lower_railMapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1580,200],[300,250]).build();window.buttonMapping=googletag.sizeMapping().addSize([0,0],[120,60]).build();window.sather_design_a1_20Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([300,250],[[300,250]]).build();window.sather_design_a1_21Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([769,250],[[300,250]]).build();window.sather_design_a1_22Mapping=googletag.sizeMapping().addSize([0,0],[]).addSize([1101,250],[[300,250]]).build();googletag.pubads().setTargeting('server',["production"]);googletag.pubads().setTargeting('property',["dividend"]);googletag.pubads().setTargeting('sub_domain',["www"]);googletag.pubads().setTargeting('invstr_seg',["unknown"]);googletag.pubads().setTargeting('broker',["unknown"]);googletag.pubads().setTargeting('membership',["public"]);googletag.pubads().setTargeting('width',[browserWidth()]);googletag.pubads().collapseEmptyDivs();googletag.pubads().setCentering(true);googletag.pubads().addEventListener('slotRenderEnded',function(event){postOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){interstitialPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentPostOnLoadFunction(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){exitIntentEvents(event);});googletag.pubads().addEventListener('slotRenderEnded',function(event){if(!event.isEmpty&&event.size&&event.size[0]>1&&event.size[1]>1){if(event.slot.getSlotId().getDomId()==='sticky-footer'&&!$.cookie('hide-sticky-footer')){$('.sticky-footer').removeClass('hidden');}}});googletag.enableServices();});function browserWidth(){if(window.innerWidth>=1855)return'1855-inf';if(window.innerWidth>=1580)return'1580-1854';if(window.innerWidth>=1200)return'1200-1579';if(window.innerWidth>=992)return'992-1199';if(window.innerWidth>=768)return'768-991';if(window.innerWidth>=480)return'480-767';return'0-479';}</script>
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
<hr/>
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
<hr/>
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
<div class='header-survey-heading h2'>Welcome to Dividend.com. Please help us personalize your experience.</div>
<div class='header-survey-divider'>
<hr/>
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
<hr/>
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
<form action='https://dividend.us5.list-manage.com/subscribe/post?u=7eab376f4a9b7d1d63580ce58&amp;id=5465108463' class='validate form-inline' method='post'>
<div class='form-group'>
<input class='required email form-control' name='EMAIL' placeholder='Email Address' type='email'/>
<input name='SIGNUP_LOC' type='hidden' value='investor-type'/>
<input name='INVSTRTYPE' type='hidden'/>
</div>
<input class='btn btn-secondary' name='subscribe' type='submit' value='Submit'/>
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
<li><a href="/pricing/">Pricing</a></li>
<li><a href="/free-trial/">Go Premium For Free</a></li>
<li><a href="/premium/member.php">Login</a></li>
</ul>
<hr/>
<ul class='nav navmenu-nav' data-analytics-track-click='{"category": "Navigation", "action": "click"}'>
<li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Dates">Ex-Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-stocks/high-dividend-yield-stocks/" title="High Yield Stocks">High Yield Stocks</a></li><li><a href="//www.dividend.com/dividend-stock-screener.php" title="Screener">Screener</a></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/tools/" title="Dividend Tools">Dividend Tools<b class="caret"></b></a><ul><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/dividend-education/what-are-market-catalysts/" title="Market Catalysts">Market Catalysts<b class="caret"></b></a><ul><li><a href="//www.dividend.com/german-elections-2017" title="German Elections">German Elections</a></li><li><a href="//www.dividend.com/yuan-devaluation/" title="Yuan Devaluation">Yuan Devaluation</a></li><li><a href="//www.dividend.com/rising-interest-rates/" title="Rising Interest Rates">Rising Interest Rates</a></li><li><a href="//www.dividend.com/if-donald-trump-wins/" title="Trump&#39;s Victory">Trump&#39;s Victory</a></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Old Market Catalysts">Old Market Catalysts<b class="caret"></b></a><ul><li><a href="//www.dividend.com/if-hillary-clinton-wins/" title="If Hillary Clinton Wins">If Hillary Clinton Wins</a></li></ul></li></ul></li><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Date Search">Ex-Dividend Date Search</a></li><li><a href="//www.dividend.com/newsletter/" title="Free Daily Dividend Newsletter">Free Daily Dividend Newsletter</a></li><li><a href="//www.dividend.com/how-to-invest/" title="Dividend Investing Ideas">Dividend Investing Ideas</a></li><li><a href="//www.dividend.com/dividend-portfolios/" title="Dividend Portfolios">Dividend Portfolios</a></li><li><a href="//www.dividend.com/dividend-stocks/monthly-dividend-stocks.php" title="Monthly Dividend Stocks">Monthly Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-income.php" title="Monthly Income Generator">Monthly Income Generator</a></li><li><a href="//www.dividend.com/dividend-stocks/" title="Browse all Dividend Stocks">Browse all Dividend Stocks</a></li><li class="off-canvas-dropdown"><a class="has-submenu" title="Browse Dividend Stocks by Sector">Browse Dividend Stocks by Sector<b class="caret"></b></a><ul><li><a href="//www.dividend.com/dividend-stocks/basic-materials/" title="Basic Materials">Basic Materials</a></li><li><a href="//www.dividend.com/dividend-stocks/conglomerates/" title="Conglomerates">Conglomerates</a></li><li><a href="//www.dividend.com/dividend-stocks/consumer-goods/" title="Consumer Goods">Consumer Goods</a></li><li><a href="//www.dividend.com/dividend-stocks/financial/" title="Financial">Financial</a></li><li><a href="//www.dividend.com/dividend-stocks/healthcare/" title="Healthcare">Healthcare</a></li><li><a href="//www.dividend.com/dividend-stocks/industrial-goods/" title="Industrial Goods">Industrial Goods</a></li><li><a href="//www.dividend.com/dividend-stocks/services/" title="Services">Services</a></li><li><a href="//www.dividend.com/dividend-stocks/technology/" title="Technology">Technology</a></li><li><a href="//www.dividend.com/dividend-stocks/utilities/" title="Utilities">Utilities</a></li></ul></li><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/#dars" title="DARS™ Rating System">DARS™ Rating System</a></li><li><a href="//www.dividend.com/special-dividends.php" title="Special Dividends">Special Dividends</a></li><li><a href="//www.dividend.com/dividend-stocks/foreign-dividend-stocks.php" title="Foreign Dividend Stocks">Foreign Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/mlp-dividend-stocks.php" title="Master Limited Partnerships (MLPs)">Master Limited Partnerships (MLPs)</a></li><li><a href="//www.dividend.com/dividend-stocks/reits-dividend-stocks.php" title="Real Estate Investment Trusts (REITs)">Real Estate Investment Trusts (REITs)</a></li><li><a href="//www.dividend.com/best-dividend-mutual-funds/" title="Dividend Funds">Dividend Funds</a></li><li><a href="//www.dividend.com/dividend-stocks/preferred-dividend-stocks.php" title="Preferred Stocks">Preferred Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/dow-30-dividend-stocks.php" title="Dow 30 Dividend Stocks">Dow 30 Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/25-year-dividend-increasing-stocks.php" title="25-Year Dividend Increasing Stocks">25-Year Dividend Increasing Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/10-year-dividend-increasing-stocks.php" title="10-Year Dividend Increasing Stocks">10-Year Dividend Increasing Stocks</a></li><li><a href="//www.dividend.com/tools/compounding-returns-calculator.php" title="Compounding Returns Calculator">Compounding Returns Calculator</a></li></ul></li><li><a href="//www.dividend.com/dividend-etfs/" title="Dividend ETFs">Dividend ETFs</a></li><li><a href="//www.dividend.com/news/" title="News">News</a></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/how-to-invest/" title="My Money">My Money<b class="caret"></b></a><ul><li><a href="//www.dividend.com/how-to-invest/" title="Investing Ideas">Investing Ideas</a></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/my-money/" title="How to Manage My Money">How to Manage My Money<b class="caret"></b></a><ul><li><a href="//www.dividend.com/career/" title="My Career">My Career</a></li><li><a href="//www.dividend.com/taxes/" title="Taxes">Taxes</a></li><li><a href="//www.dividend.com/real-estate/" title="Real Estate">Real Estate</a></li><li><a href="//www.dividend.com/continuing-education/" title="University &amp; College">University &amp; College</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/dividend-education/" title="Dividend Financial Education">Dividend Financial Education<b class="caret"></b></a><ul><li><a href="//www.dividend.com/dividend-investing-101/what-is-a-dividend/" title="What is a Dividend?">What is a Dividend?</a></li><li><a href="//www.dividend.com/dividend-investing-101/" title="Dividend Investing 101">Dividend Investing 101</a></li><li><a href="//www.dividend.com/dividend-investing-101/what-are-dividend-stocks/" title="Introduction to Dividend Stocks">Introduction to Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-reinvestment-plans-drips/" title="Dividend Reinvestment Plans">Dividend Reinvestment Plans</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-yield/" title="What is Dividend Yield?">What is Dividend Yield?</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-dates/" title="Dividend Dates">Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-education/dividend-stocks-and-options/" title="Dividend Options">Dividend Options</a></li><li><a href="//www.dividend.com/investor-resources/" title="Investor Resources">Investor Resources</a></li><li><a href="//www.dividend.com/lighter-side/" title="Lighter Side">Lighter Side</a></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/how-to-retire/" title="How to Retire">How to Retire<b class="caret"></b></a><ul><li><a href="//www.dividend.com/ira-guide/" title="IRA Guide">IRA Guide</a></li><li><a href="//www.dividend.com/insurance-and-annuities/" title="Life Insurance &amp; Annuities">Life Insurance &amp; Annuities</a></li><li><a href="//www.dividend.com/how-to-retire/5-retirement-apps-to-help-you-hit-your-financial-goals/" title="5 Retirement Apps">5 Retirement Apps</a></li><li><a href="//www.dividend.com/how-to-retire/5-budgeting-apps-to-help-you-hit-your-financial-goals/" title="5 Budgeting Apps">5 Budgeting Apps</a></li></ul></li></ul></li><li class="off-canvas-dropdown"><a class="has-submenu" href="//www.dividend.com/premium/" title="Premium">Premium<b class="caret"></b></a><ul><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/monthly-newsletter/" title="Newsletter">Newsletter</a></li><li><a href="//www.dividend.com/dividend-stock-upgrades-downgrades.php" title="Upgrades/Downgrades">Upgrades/Downgrades</a></li><li><a href="//www.dividend.com/premium-articles/" title="Premium Articles">Premium Articles</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Dates">Ex-Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-payout-changes.php" title="Dividend Payout Changes">Dividend Payout Changes</a></li><li><a href="//www.dividend.com/premium/my-watchlist.php" title="My Watchlist">My Watchlist</a></li><li><a href="//www.dividend.com/watchlist-articles/" title="My Watchlist News">My Watchlist News</a></li><li><a href="//www.dividend.com/premium/my-watchlist-performance.php" title="My Watchlist Performance">My Watchlist Performance</a></li><li><a href="//www.dividend.com/tools/most-watched-stocks" title="Most Watched Stocks">Most Watched Stocks</a></li><li><a href="//www.dividend.com/pricing/" title="Pricing">Pricing</a></li><li><a href="//www.dividend.com/premium/member.php" title="My Account">My Account</a></li><li><a href="//www.dividend.com/premium/profile.php" title="Edit Profile/Email Alerts">Edit Profile/Email Alerts</a></li></ul></li><li><a href="//www.dividend.com/tools/most-watched-stocks/" title="Most Watched Stocks">Most Watched Stocks</a></li><li><a href="//www.dividend.com/rising-interest-rates/" title="Rising Rates">Rising Rates</a></li>
</ul>
</div>
<div id='ad-slot-16e46c' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-16e46c'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-16e46c').setTargeting('uri',["/"]).setTargeting('slot_name',["A30-8"]).addService(googletag.pubads());googletag.display('ad-slot-16e46c');});</script>
<div class='mm-header-affix-space'></div>
<div class='mm-header'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<div class='mm-user-links hidden-xs'>
<ul class='list-inline pull-right' id='blue-ribbon-nav'>
<li><a href="/pricing/">Pricing</a></li>
<li><a class="premium-link" data-analytics-track-click="{ &quot;category&quot;: &quot;free trial cta&quot;, &quot;action&quot;: &quot;click&quot;, &quot;label&quot;: &quot;blue ribbon header&quot;  }" data-analytics-track-impression="{ &quot;category&quot;: &quot;free trial cta&quot;, &quot;action&quot;: &quot;impression&quot;, &quot;label&quot;: &quot;blue ribbon header&quot; }" href="/free-trial/">Go Premium For Free</a></li>
<li><a class="premium-link" href="https://www.dividend.com/login/?redirect_url=/">Login</a></li>
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
<a class="mm-header-logo" href="http://www.dividend.com/"><img alt="Dividend logo" src="/assets/dividend-logo-cb262f5fd989127505fb96ea1661d006.svg"/></a>
<!--<![endif]-->
<a class="mm-header-logo--ie" href="http://www.dividend.com/"><img alt="Dividend logo" src="/assets/xdividend-logo-358fc66b2fe52772c6dad898b8c40050.png.pagespeed.ic.hEtqXowMk_.png"/></a>
<!--[if lte IE 9]>
<a class="mm-header-logo" href="http://www.dividend.com/"><img alt="Dividend logo" src="/assets/dividend-logo-358fc66b2fe52772c6dad898b8c40050.png" /></a>
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
<a href="https://www.facebook.com/dividenddotcom" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="https://twitter.com/dividenddotcom" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/109958703415597016890/about" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/2656473" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
Dividend.com
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
<li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Dates">Ex-Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-stocks/high-dividend-yield-stocks/" title="High Yield Stocks">High Yield Stocks</a></li><li><a href="//www.dividend.com/dividend-stock-screener.php" title="Screener">Screener</a></li><li><a class="has-submenu" href="//www.dividend.com/tools/" title="Dividend Tools">Dividend Tools</a><ul class="dropdown-menu sm-nowrap"><li><a class="has-submenu" href="//www.dividend.com/dividend-education/what-are-market-catalysts/" title="Market Catalysts">Market Catalysts</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/german-elections-2017" title="German Elections">German Elections</a></li><li><a href="//www.dividend.com/yuan-devaluation/" title="Yuan Devaluation">Yuan Devaluation</a></li><li><a href="//www.dividend.com/rising-interest-rates/" title="Rising Interest Rates">Rising Interest Rates</a></li><li><a href="//www.dividend.com/if-donald-trump-wins/" title="Trump&#39;s Victory">Trump&#39;s Victory</a></li><li><a class="has-submenu" title="Old Market Catalysts">Old Market Catalysts</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/if-hillary-clinton-wins/" title="If Hillary Clinton Wins">If Hillary Clinton Wins</a></li></ul></li></ul></li><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Date Search">Ex-Dividend Date Search</a></li><li><a href="//www.dividend.com/newsletter/" title="Free Daily Dividend Newsletter">Free Daily Dividend Newsletter</a></li><li><a href="//www.dividend.com/how-to-invest/" title="Dividend Investing Ideas">Dividend Investing Ideas</a></li><li><a href="//www.dividend.com/dividend-portfolios/" title="Dividend Portfolios">Dividend Portfolios</a></li><li><a href="//www.dividend.com/dividend-stocks/monthly-dividend-stocks.php" title="Monthly Dividend Stocks">Monthly Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-income.php" title="Monthly Income Generator">Monthly Income Generator</a></li><li><a href="//www.dividend.com/dividend-stocks/" title="Browse all Dividend Stocks">Browse all Dividend Stocks</a></li><li><a class="has-submenu" title="Browse Dividend Stocks by Sector">Browse Dividend Stocks by Sector</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/dividend-stocks/basic-materials/" title="Basic Materials">Basic Materials</a></li><li><a href="//www.dividend.com/dividend-stocks/conglomerates/" title="Conglomerates">Conglomerates</a></li><li><a href="//www.dividend.com/dividend-stocks/consumer-goods/" title="Consumer Goods">Consumer Goods</a></li><li><a href="//www.dividend.com/dividend-stocks/financial/" title="Financial">Financial</a></li><li><a href="//www.dividend.com/dividend-stocks/healthcare/" title="Healthcare">Healthcare</a></li><li><a href="//www.dividend.com/dividend-stocks/industrial-goods/" title="Industrial Goods">Industrial Goods</a></li><li><a href="//www.dividend.com/dividend-stocks/services/" title="Services">Services</a></li><li><a href="//www.dividend.com/dividend-stocks/technology/" title="Technology">Technology</a></li><li><a href="//www.dividend.com/dividend-stocks/utilities/" title="Utilities">Utilities</a></li></ul></li><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/#dars" title="DARS™ Rating System">DARS™ Rating System</a></li><li><a href="//www.dividend.com/special-dividends.php" title="Special Dividends">Special Dividends</a></li><li><a href="//www.dividend.com/dividend-stocks/foreign-dividend-stocks.php" title="Foreign Dividend Stocks">Foreign Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/mlp-dividend-stocks.php" title="Master Limited Partnerships (MLPs)">Master Limited Partnerships (MLPs)</a></li><li><a href="//www.dividend.com/dividend-stocks/reits-dividend-stocks.php" title="Real Estate Investment Trusts (REITs)">Real Estate Investment Trusts (REITs)</a></li><li><a href="//www.dividend.com/best-dividend-mutual-funds/" title="Dividend Funds">Dividend Funds</a></li><li><a href="//www.dividend.com/dividend-stocks/preferred-dividend-stocks.php" title="Preferred Stocks">Preferred Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/dow-30-dividend-stocks.php" title="Dow 30 Dividend Stocks">Dow 30 Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/25-year-dividend-increasing-stocks.php" title="25-Year Dividend Increasing Stocks">25-Year Dividend Increasing Stocks</a></li><li><a href="//www.dividend.com/dividend-stocks/10-year-dividend-increasing-stocks.php" title="10-Year Dividend Increasing Stocks">10-Year Dividend Increasing Stocks</a></li><li><a href="//www.dividend.com/tools/compounding-returns-calculator.php" title="Compounding Returns Calculator">Compounding Returns Calculator</a></li></ul></li><li><a href="//www.dividend.com/dividend-etfs/" title="Dividend ETFs">Dividend ETFs</a></li><li><a href="//www.dividend.com/news/" title="News">News</a></li><li><a class="has-submenu" href="//www.dividend.com/how-to-invest/" title="My Money">My Money</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/how-to-invest/" title="Investing Ideas">Investing Ideas</a></li><li><a class="has-submenu" href="//www.dividend.com/my-money/" title="How to Manage My Money">How to Manage My Money</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/career/" title="My Career">My Career</a></li><li><a href="//www.dividend.com/taxes/" title="Taxes">Taxes</a></li><li><a href="//www.dividend.com/real-estate/" title="Real Estate">Real Estate</a></li><li><a href="//www.dividend.com/continuing-education/" title="University &amp; College">University &amp; College</a></li></ul></li><li><a class="has-submenu" href="//www.dividend.com/dividend-education/" title="Dividend Financial Education">Dividend Financial Education</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/dividend-investing-101/what-is-a-dividend/" title="What is a Dividend?">What is a Dividend?</a></li><li><a href="//www.dividend.com/dividend-investing-101/" title="Dividend Investing 101">Dividend Investing 101</a></li><li><a href="//www.dividend.com/dividend-investing-101/what-are-dividend-stocks/" title="Introduction to Dividend Stocks">Introduction to Dividend Stocks</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-reinvestment-plans-drips/" title="Dividend Reinvestment Plans">Dividend Reinvestment Plans</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-yield/" title="What is Dividend Yield?">What is Dividend Yield?</a></li><li><a href="//www.dividend.com/dividend-investing-101/dividend-dates/" title="Dividend Dates">Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-education/dividend-stocks-and-options/" title="Dividend Options">Dividend Options</a></li><li><a href="//www.dividend.com/investor-resources/" title="Investor Resources">Investor Resources</a></li><li><a href="//www.dividend.com/lighter-side/" title="Lighter Side">Lighter Side</a></li></ul></li><li><a class="has-submenu" href="//www.dividend.com/how-to-retire/" title="How to Retire">How to Retire</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/ira-guide/" title="IRA Guide">IRA Guide</a></li><li><a href="//www.dividend.com/insurance-and-annuities/" title="Life Insurance &amp; Annuities">Life Insurance &amp; Annuities</a></li><li><a href="//www.dividend.com/how-to-retire/5-retirement-apps-to-help-you-hit-your-financial-goals/" title="5 Retirement Apps">5 Retirement Apps</a></li><li><a href="//www.dividend.com/how-to-retire/5-budgeting-apps-to-help-you-hit-your-financial-goals/" title="5 Budgeting Apps">5 Budgeting Apps</a></li></ul></li></ul></li><li><a class="has-submenu" href="//www.dividend.com/premium/" title="Premium">Premium</a><ul class="dropdown-menu sm-nowrap"><li><a href="//www.dividend.com/dividend-stocks/best-dividend-stocks/" title="Best Dividend Stocks">Best Dividend Stocks</a></li><li><a href="//www.dividend.com/monthly-newsletter/" title="Newsletter">Newsletter</a></li><li><a href="//www.dividend.com/dividend-stock-upgrades-downgrades.php" title="Upgrades/Downgrades">Upgrades/Downgrades</a></li><li><a href="//www.dividend.com/premium-articles/" title="Premium Articles">Premium Articles</a></li><li><a href="//www.dividend.com/ex-dividend-dates.php" title="Ex-Dividend Dates">Ex-Dividend Dates</a></li><li><a href="//www.dividend.com/dividend-payout-changes.php" title="Dividend Payout Changes">Dividend Payout Changes</a></li><li><a href="//www.dividend.com/premium/my-watchlist.php" title="My Watchlist">My Watchlist</a></li><li><a href="//www.dividend.com/watchlist-articles/" title="My Watchlist News">My Watchlist News</a></li><li><a href="//www.dividend.com/premium/my-watchlist-performance.php" title="My Watchlist Performance">My Watchlist Performance</a></li><li><a href="//www.dividend.com/tools/most-watched-stocks" title="Most Watched Stocks">Most Watched Stocks</a></li><li><a href="//www.dividend.com/pricing/" title="Pricing">Pricing</a></li><li><a href="//www.dividend.com/premium/member.php" title="My Account">My Account</a></li><li><a href="//www.dividend.com/premium/profile.php" title="Edit Profile/Email Alerts">Edit Profile/Email Alerts</a></li></ul></li><li><a href="//www.dividend.com/tools/most-watched-stocks/" title="Most Watched Stocks">Most Watched Stocks</a></li><li><a href="//www.dividend.com/rising-interest-rates/" title="Rising Rates">Rising Rates</a></li>

</ul>
</div>
</div>
</div>

<div class='container'>
<div class='spacing-md'></div>
<div class='row'>
<div class='col-xs-12'>
<div id='ad-slot-7eb616'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250], [728, 90], [970, 90], [970, 250]], 'ad-slot-7eb616').defineSizeMapping(leaderboardMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A3-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-7eb616');
  });
</script> 
<div class='spacing-md'></div>
</div>
</div>
</div>
<div class='container mm-main-container'>
<div class="left-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;left-wing-300x250&quot;,&quot;removeClass&quot;:&quot;left-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;left-wing-160x600&quot;,&quot;removeClass&quot;:&quot;left-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-321c70"><div id='ad-slot-321c70'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-321c70').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-3"]).addService(googletag.pubads());

    googletag.display('ad-slot-321c70');
  });
</script> 
<div id='ad-slot-a6f9fe' data-dfp-unit= 'ad-slot-321c70' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-a6f9fe\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-a6f9fe').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-4"]).addService(googletag.pubads());

    
  });
</script> </div>
<div class="right-wing-default " data-dfp-unit-width-gt-manipulation="{&quot;addClass&quot;:&quot;right-wing-300x250&quot;,&quot;removeClass&quot;:&quot;right-wing-160x600&quot;}" data-dfp-unit-width-gt="299" data-dfp-unit-width-lt-manipulation="{&quot;addClass&quot;:&quot;right-wing-160x600&quot;,&quot;removeClass&quot;:&quot;right-wing-300x250&quot;}" data-dfp-unit-width-lt="161" data-dfp-unit="ad-slot-d8ff9a"><div id='ad-slot-d8ff9a'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[120, 600], [160, 600], [300, 250], [300, 600], [300, 1050]], 'ad-slot-d8ff9a').defineSizeMapping(outOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-5"]).addService(googletag.pubads());

    googletag.display('ad-slot-d8ff9a');
  });
</script> 
<div id='ad-slot-527c78' data-dfp-unit= 'ad-slot-d8ff9a' data-dfp-unit-height-lt= '251' data-dfp-unit-height-lt-manipulation= '{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-527c78\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt= '250' data-dfp-unit-height-gt-manipulation= '{"html":""}'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2143012/mitre_webpage', [[300, 250]], 'ad-slot-527c78').defineSizeMapping(stackedOutOfContentMapping).setTargeting('uri', ["/"]).setTargeting('slot_name', ["A1-6"]).addService(googletag.pubads());

    
  });
</script> </div>

<div id='ad-slot-327c80' class='dont-overlap' data-dfp-unit-remove-iframe= 'true' data-dfp-unit= 'ad-slot-327c80'></div>
<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/2143012/mitre_webpage', 'ad-slot-327c80').setTargeting('uri', ["/"]).setTargeting('slot_name', ["A10-1"]).addService(googletag.pubads());

    googletag.display('ad-slot-327c80');
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
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/not-thinking-enough-future-healthcare-costs/" title="You’re Still Not Thinking Enough About Future Healthcare Costs"><img alt="Shutterstock 674389423" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMjAvNzdvdmQwamp1dl9zaHV0dGVyc3RvY2tfNjc0Mzg5NDIzLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_674389423.jpg.pagespeed.ce.QzsRuUAoYu.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/not-thinking-enough-future-healthcare-costs/">You’re Still Not Thinking Enough About Future Healthcare Costs</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/aaron-levitt/" rel="author">Aaron Levitt</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>For those investors saving for or entering retirement, there’s one big cost that is on everyone’s...</strong></p>
</div>
</div>
</div>
</div>
<div class='col-xs-12 mm-featured-content-secondary'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/big-oil-s-big-spending-boom/" title="Big Oil&#39;s Big Spending Boom"><img alt="Shutterstock 613522598" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvN3Z2YXp3bTRzMl9zaHV0dGVyc3RvY2tfNjEzNTIyNTk4LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/128x96xshutterstock_613522598.jpg.pagespeed.ic.62KGwZQMVx.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/big-oil-s-big-spending-boom/">Big Oil&#39;s Big Spending Boom</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/aaron-levitt/" rel="author">Aaron Levitt</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>One of the biggest criticisms of the Republican tax plan is that the reduction in corporate taxes...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/chemical-giant-strengthens-position-best-dividend-stocks-list/" title="Chemical Giant Strengthens Position on Best Dividend Stocks List With 16% Dividend Hike"><img alt="Shutterstock 242575030" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvNmczeDRpams0NF9zaHV0dGVyc3RvY2tfMjQyNTc1MDMwLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_242575030.jpg.pagespeed.ce.hqcfbZs9qr.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/chemical-giant-strengthens-position-best-dividend-stocks-list/">Chemical Giant Strengthens Position on Best Dividend Stocks List With 16% Dividend Hike</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/abhishek-gupte/" rel="author">Abhishek Gupte</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>It’s no secret that the world has returned to growth. Around the world, GDP measures continue to...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/21/chevron-corporation-new-ceo-cost-cutting/" title="Chevron Corporation: New Ceo Focuses on Cost Cutting"><img alt="Shutterstock 231237562" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvNzg1NnN5azdhaF9zaHV0dGVyc3RvY2tfMjMxMjM3NTYyLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/128x96xshutterstock_231237562.jpg.pagespeed.ic.v_K8I9qQQ3.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/chevron-corporation-new-ceo-cost-cutting/">Chevron Corporation: New Ceo Focuses on Cost Cutting</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/brian-mathews/" rel="author">Brian Mathews</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>Chevron Corporation (<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/cvx-chevron-corp/">CVX</a> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>) is a major energy conglomerate that is active in more than 180...</strong></p>
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
<div id='ad-slot-5156a8' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-5156a8'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[1,1],[300,600]],'ad-slot-5156a8').defineSizeMapping(blockableRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A10-10"]).addService(googletag.pubads());googletag.display('ad-slot-5156a8');});</script>
<div id='ad-slot-b0aca5' data-dfp-unit='ad-slot-5156a8' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-b0aca5\"); });\u003c/script\u003e"}' data-dfp-unit-not-served='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-b0aca5\"] = false; document.getElementById(\"ad-slot-5156a8\").dataset.roadblocked = \"not served\";googletag.cmd.push(function() { googletag.display(\"ad-slot-b0aca5\"); }); document.getElementById(\"ad-slot-5156a8\").style.display = \"none\";\u003c/script\u003e"}' data-dfp-unit-height-lt='2' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-b0aca5\"] = false; document.getElementById(\"ad-slot-5156a8\").dataset.roadblocked = \"true\";document.getElementById(\"ad-slot-5156a8\").style.display = \"none\";googletag.cmd.push(function() { googletag.display(\"ad-slot-b0aca5\"); });\u003c/script\u003e"}' data-dfp-unit-height-gt='2' data-dfp-unit-height-gt-manipulation='{"html":"\u003cscript\u003evar ads_shown = ads_shown || []; ads_shown[\"ad-slot-b0aca5\"] = true; document.getElementById(\"ad-slot-5156a8\").dataset.roadblocked = \"false\";\u003c/script\u003e"}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-b0aca5').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-1"]).addService(googletag.pubads());});</script>
<div id='ad-slot-3fbf42' data-dfp-unit='ad-slot-b0aca5' data-dfp-unit-placeholder-override='{"html":"\u003cscript\u003egoogletag.cmd.push(function() { googletag.display(\"ad-slot-3fbf42\"); });\u003c/script\u003e"}' data-dfp-unit-height-lt='251' data-dfp-unit-height-lt-manipulation='{"html":"\u003cscript\u003e if(ads_shown[\"ad-slot-b0aca5\"] == false){ googletag.cmd.push(function() { googletag.display(\"ad-slot-3fbf42\"); }); }\u003c/script\u003e"}' data-dfp-unit-height-gt-manipulation='{"html":""}'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250]],'ad-slot-3fbf42').defineSizeMapping(stackedRectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-2"]).addService(googletag.pubads());});</script>
<div class='spacing-lg'></div>
</div>
<div class='spacing-lg'></div>
</div>
</div>
</div>
<div id='ad-slot-e1213c' class='dont-overlap' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-e1213c'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-e1213c').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-2"]).addService(googletag.pubads());googletag.display('ad-slot-e1213c');});</script>
<div class='row' style='z-index:10;position:inherit'>
<div id='ad-slot-100628' data-dfp-unit-remove-iframe='true' data-dfp-unit='ad-slot-100628'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','ad-slot-100628').setTargeting('uri',["/"]).setTargeting('slot_name',["A10-5"]).addService(googletag.pubads());googletag.display('ad-slot-100628');});</script>
<div class='spacing-sm clearfix'></div>
</div>
<h2 class="mm-module-title">Most Popular Dividend Stocks</h2>
<div class='mm-horizontal-list-collapsed-group'>
<div class='row'>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/conglomerates/conglomerates-general/ge-general-electric/"><span class='fa fa-angle-right'></span>
GE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-domestic/t-atandt/"><span class='fa fa-angle-right'></span>
T
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/xom-exxon-mobil/"><span class='fa fa-angle-right'></span>
XOM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/entertainment-diversified/dis-the-walt-disney-company/"><span class='fa fa-angle-right'></span>
DIS
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/mortgage-investment/nly-annaly-capital/"><span class='fa fa-angle-right'></span>
NLY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/mortgage-investment/agnc-american-capital-agency/"><span class='fa fa-angle-right'></span>
AGNC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/beverages-soft-drinks/ko-coca-cola-co/"><span class='fa fa-angle-right'></span>
KO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/cigarettes/mo-altria-group/"><span class='fa fa-angle-right'></span>
MO
</a></div>
<div class='collapse'>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-domestic/vz-verizon/"><span class='fa fa-angle-right'></span>
VZ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/bp-bp-plc/"><span class='fa fa-angle-right'></span>
BP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/application-software/msft-microsoft/"><span class='fa fa-angle-right'></span>
MSFT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/personal-computers/aapl-apple-inc/"><span class='fa fa-angle-right'></span>
AAPL
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/networking-and-communication-devices/csco-cisco-systems/"><span class='fa fa-angle-right'></span>
CSCO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/restaurants/mcd-mcdonalds/"><span class='fa fa-angle-right'></span>
MCD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/semiconductor-broad-line/intc-intel-corp/"><span class='fa fa-angle-right'></span>
INTC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/personal-products/pg-procter-and-gamble/"><span class='fa fa-angle-right'></span>
PG
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-domestic/win-windstream-corp/"><span class='fa fa-angle-right'></span>
WIN
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/auto-manufacturers-major/f-ford-motor-company/"><span class='fa fa-angle-right'></span>
F
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/healthcare/drug-manufacturers-major/pfe-pfizer/"><span class='fa fa-angle-right'></span>
PFE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/cvx-chevron-corp/"><span class='fa fa-angle-right'></span>
CVX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/diversified-computer-systems/ibm-ibm-corp/"><span class='fa fa-angle-right'></span>
IBM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-equipment-and-services/sdrl-seadrill-limited/"><span class='fa fa-angle-right'></span>
SDRL
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/tobacco-products-other/pm-philip-morris-international/"><span class='fa fa-angle-right'></span>
PM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/money-center-banks/bac-bank-of-america/"><span class='fa fa-angle-right'></span>
BAC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/discount-variety-stores/wmt-wal-mart-stores/"><span class='fa fa-angle-right'></span>
WMT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/independent-oil-and-gas/line-linn-energy-llc/"><span class='fa fa-angle-right'></span>
LINE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/mortgage-investment/wmc-western-asset-mortgage-capital-corp/"><span class='fa fa-angle-right'></span>
WMC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/cop-conocophillips/"><span class='fa fa-angle-right'></span>
COP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-diversified/arr-armour-residential-reit-inc/"><span class='fa fa-angle-right'></span>
ARR
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-pipelines/kmp-kinder-morgan-energy-partners-lp/"><span class='fa fa-angle-right'></span>
KMP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-domestic/ftr-frontier-communications/"><span class='fa fa-angle-right'></span>
FTR
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/healthcare/drug-manufacturers-major/jnj-johnson-and-johnson/"><span class='fa fa-angle-right'></span>
JNJ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/money-center-banks/wfc-wells-fargo/"><span class='fa fa-angle-right'></span>
WFC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/foreign-money-center-banks/td-toronto-dominion-bank/"><span class='fa fa-angle-right'></span>
TD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/electric-utilities/so-southern-company/"><span class='fa fa-angle-right'></span>
SO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/money-center-banks/jpm-jp-morgan-chase/"><span class='fa fa-angle-right'></span>
JPM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/foreign-money-center-banks/bns-bank-of-nova-scotia/"><span class='fa fa-angle-right'></span>
BNS
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/wireless-communications/vod-vodafone-group/"><span class='fa fa-angle-right'></span>
VOD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/industrial-goods/aerospace-defense-major-diversified/ba-boeing-co/"><span class='fa fa-angle-right'></span>
BA
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/rds_a-royal-dutch-shell-plc/"><span class='fa fa-angle-right'></span>
RDS-A
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/uncategorized/other/spy-spdr-sandp-500/"><span class='fa fa-angle-right'></span>
SPY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-retail/o-realty-income-corp/"><span class='fa fa-angle-right'></span>
O
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/resorts-and-casinos/lvs-las-vegas-sands/"><span class='fa fa-angle-right'></span>
LVS
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/electric-utilities/duk-duke-energy/"><span class='fa fa-angle-right'></span>
DUK
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-domestic/ctl-centurylink-inc/"><span class='fa fa-angle-right'></span>
CTL
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/diversified-utilities/exc-exelon-corp/"><span class='fa fa-angle-right'></span>
EXC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/food-major-diversified/krft-kraft-foods-group-inc/"><span class='fa fa-angle-right'></span>
KRFT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/industrial-goods/aerospace-defense-products-and-services/lmt-lockheed-martin/"><span class='fa fa-angle-right'></span>
LMT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/healthcare/drug-manufacturers-major/mrk-merck/"><span class='fa fa-angle-right'></span>
MRK
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/industrial-goods/farm-and-construction-machinery/cat-caterpillar-inc/"><span class='fa fa-angle-right'></span>
CAT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/tot-total-sa/"><span class='fa fa-angle-right'></span>
TOT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/textile-apparel-footwear-and-accessories/nke-nike-inc/"><span class='fa fa-angle-right'></span>
NKE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/discount-variety-stores/cost-costco/"><span class='fa fa-angle-right'></span>
COST
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/processed-and-packaged-goods/pep-pepsico/"><span class='fa fa-angle-right'></span>
PEP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/healthcare/drug-manufacturers-major/bmy-bristol-myers-squibb/"><span class='fa fa-angle-right'></span>
BMY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/conglomerates/conglomerates-general/mmm-3m/"><span class='fa fa-angle-right'></span>
MMM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/asset-management/psec-prospect-capital-corporation/"><span class='fa fa-angle-right'></span>
PSEC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-diversified/cim-chimera-investment-corporation/"><span class='fa fa-angle-right'></span>
CIM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/money-center-banks/ry-royal-bank-of-canada/"><span class='fa fa-angle-right'></span>
RY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/specialty-eateries/sbux-starbucks/"><span class='fa fa-angle-right'></span>
SBUX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/telecom-services-foreign/fte-france-telecom/"><span class='fa fa-angle-right'></span>
FTE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/business-services/ma-mastercard/"><span class='fa fa-angle-right'></span>
MA
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-pipelines/kmi-kinder-morgan-inc/"><span class='fa fa-angle-right'></span>
KMI
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/credit-services/fsc-fifth-street-finance/"><span class='fa fa-angle-right'></span>
FSC
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/chemicals-major-diversified/dow-dow-chemical/"><span class='fa fa-angle-right'></span>
DOW
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/mortgage-investment/ivr-invesco-mortgage-capital/"><span class='fa fa-angle-right'></span>
IVR
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/discount-variety-stores/tgt-target/"><span class='fa fa-angle-right'></span>
TGT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/foreign-money-center-banks/bmo-bank-of-montreal/"><span class='fa fa-angle-right'></span>
BMO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/gas-utilities/ngg-national-grid-plc/"><span class='fa fa-angle-right'></span>
NGG
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/independent-oil-and-gas/lnco-linnco-llc/"><span class='fa fa-angle-right'></span>
LNCO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/healthcare/drug-manufacturers-major/gsk-glaxosmithkline-plc/"><span class='fa fa-angle-right'></span>
GSK
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/air-delivery-and-freight-services/ups-united-parcel-service/"><span class='fa fa-angle-right'></span>
UPS
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/diversified-utilities/ed-consolidated-edison/"><span class='fa fa-angle-right'></span>
ED
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/electric-utilities/fe-first-energy/"><span class='fa fa-angle-right'></span>
FE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/uncategorized/other/rem-ishares-ftse-nareit-mortgage-reits-index-fund/"><span class='fa fa-angle-right'></span>
REM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/industrial-goods/farm-and-construction-machinery/de-deere-and-co/"><span class='fa fa-angle-right'></span>
DE
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/nonmetallic-mineral-mining/pot-potash-corp/"><span class='fa fa-angle-right'></span>
POT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/foreign-money-center-banks/san-banco-santander-sa/"><span class='fa fa-angle-right'></span>
SAN
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/electric-utilities/ppl-ppl-corporation/"><span class='fa fa-angle-right'></span>
PPL
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/diversified-investments/cys-cys-investments-inc/"><span class='fa fa-angle-right'></span>
CYS
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/diversified-computer-systems/hpq-hewlett-packard/"><span class='fa fa-angle-right'></span>
HPQ
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-residential/nymt-new-york-mortgage-trust-inc/"><span class='fa fa-angle-right'></span>
NYMT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/food-wholesale/syy-sysco-corp/"><span class='fa fa-angle-right'></span>
SYY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/communication-equipment/glw-corning-inc/"><span class='fa fa-angle-right'></span>
GLW
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/services/home-improvement-stores/hd-home-depot/"><span class='fa fa-angle-right'></span>
HD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/life-insurance/pru-prudential-financial/"><span class='fa fa-angle-right'></span>
PRU
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/technology/communication-equipment/qcom-qualcomm-inc/"><span class='fa fa-angle-right'></span>
QCOM
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/uncategorized/other/sdy-spdr-sandp-dividend-etf/"><span class='fa fa-angle-right'></span>
SDY
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/copper/fcx-freeport-mcmoran/"><span class='fa fa-angle-right'></span>
FCX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/consumer-goods/personal-products/kmb-kimberly-clark/"><span class='fa fa-angle-right'></span>
KMB
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-residential/two-two-harbors-investment-corp/"><span class='fa fa-angle-right'></span>
TWO
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-drilling-and-exploration/bbep-breitburn-energy-partners-lp/"><span class='fa fa-angle-right'></span>
BBEP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/closed-end-fund-debt/acg-alliancebernstein-income-fund-inc/"><span class='fa fa-angle-right'></span>
ACG
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/asset-management/bx-blackstone-group-lp/"><span class='fa fa-angle-right'></span>
BX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/agricultural-chemicals/dd-dupont/"><span class='fa fa-angle-right'></span>
DD
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-pipelines/etp-energy-transfer-partners-lp/"><span class='fa fa-angle-right'></span>
ETP
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/reit-hotel-motel/aht-ashford-hospitality-trust-inc/"><span class='fa fa-angle-right'></span>
AHT
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/basic-materials/oil-and-gas-pipelines/bpl-buckeye-partners-lp/"><span class='fa fa-angle-right'></span>
BPL
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/conglomerates/conglomerates-general/utx-united-technologies/"><span class='fa fa-angle-right'></span>
UTX
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/utilities/gas-utilities/nwn-northwest-natural-gas/"><span class='fa fa-angle-right'></span>
NWN
</a></div>
<div class='col-lg-3 col-md-3 col-sm-4 col-xs-6'>
<a href="/dividend-stocks/financial/regional-southeast-banks/ctbi-community-trust-bancorp/"><span class='fa fa-angle-right'></span>
CTBI
</a></div>
</div>
<div class='col-xs-12'>
<div class='btn btn-sm btn-primary mm-hidden-block-button' data-view-less-text='View Less' data-view-more-text='View More'>
<div class='fa fa-angle-down'></div>
View More
</div>
</div>
</div>
<div class='spacing-lg'></div>
</div>
<div id='ad-slot-5d0cc9' data-ad-slot-defer='125'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[728,90],[970,90],[970,250]],'ad-slot-5d0cc9').defineSizeMapping(leaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-6"]).addService(googletag.pubads());});</script>
<div class='spacing-lg'></div>
<h2 class='mm-module-title'>Popular Dividend Tools</h2>
<div class='row'>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Best Dividend Stocks</h4>
<div>
<span><p>Our industry-leading Best Dividend Stocks list is comprised of the rock-solid dividend-payers that are poised to outperform today&#8217;s markets.</p>
<ul>
<li><a href="/dividend-stocks/healthcare/drug-manufacturers-major/jnj-johnson-and-johnson/"><span class="label label-default"><span class="caps">JNJ</span></span> Johnson &amp; Johnson</a></li>
<li><a href="/dividend-stocks/services/air-delivery-and-freight-services/ups-united-parcel-service/"><span class="label label-default"><span class="caps">UPS</span></span> United Parcel Service</a></li>
<li><a href="/dividend-stocks/conglomerates/conglomerates-general/mmm-3m/"><span class="label label-default"><span class="caps">MMM</span></span> 3M</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/dividend-stocks/best-dividend-stocks/">More Best Dividend Stocks</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>High Yield Stocks</h4>
<div>
<span><p>Dividend yield is one of the main factors to consider when investing in dividend-paying stocks, but watch out for &#8220;dividend traps.&#8221;</p>
<ul>
<li><a href="/dividend-stocks/basic-materials/oil-and-gas-drilling-and-exploration/sdr-sandridge-mississippian-trust-ii/"><span class="label label-default"><span class="caps">SDR</span></span> SandRidge Mississippian Trust II</a></li>
<li><a href="/dividend-stocks/basic-materials/independent-oil-and-gas/per-sandridge-permian-trust/"><span class="label label-default"><span class="caps">PER</span></span> Sandridge Permian Trust</a></li>
<li><a href="/dividend-stocks/financial/asset-management/royt-pacific-coast-oil-trust/"><span class="label label-default"><span class="caps">ROYT</span></span> Pacific Coast Oil Trust</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/dividend-stocks/high-dividend-yield-stocks/">More High Yield Dividend Stocks</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Ex-Dividend Stocks</h4>
<div>
<span><p>Anticipate dividend payouts. The following stocks are trading ex-dividend tomorrow.</p>
<ul>
<li><a href="/dividend-stocks/services/rental-and-leasing-services/aan-aarons-inc/"><span class="label label-default"><span class="caps">AAN</span></span> Aaron&#8217;s Inc.</a></li>
<li><a href="/dividend-stocks/services/auto-parts-stores/aap-advance-auto-parts/"><span class="label label-default"><span class="caps">AAP</span></span> Advance Auto Parts</a></li>
<li><a href="/dividend-stocks/basic-materials/gold/au-anglogold/"><span class="label label-default">AU</span> AngloGold</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/ex-dividend-dates.php">More Stocks Trading Ex-Dividend</a>
</div>
</div>
</div>
<div class='col-md-3 col-sm-6'>
<div class='mm-vertical-list'>
<h4>Monthly Dividend Stocks</h4>
<div>
<span><p>Close to retirement? Are you focused on cash flow? Derive regular income from stocks that pay monthly dividends.</p>
<ul>
<li><a href="/dividend-stocks/uncategorized/other/acp-avenue-income-credit-strategies-fund/"><span class="label label-default"><span class="caps">ACP</span></span> Avenue Income Credit Strategies Fund</a></li>
<li><a href="/dividend-stocks/uncategorized/other/acv-allianzgi-diversified-income-and-convertible-fund/"><span class="label label-default"><span class="caps">ACV</span></span> AllianzGI Diversified Income &amp; Convertible Fund</a></li>
<li><a href="/dividend-stocks/financial/closed-end-fund-debt/afb-alliancebernstein-national-municipal-income-fund-inc/"><span class="label label-default"><span class="caps">AFB</span></span> AllianceBernstein National Municipal Income Fund, Inc.</a></li>
</ul></span>
<a class="btn btn-sm btn-primary" href="/dividend-stocks/monthly-dividend-stocks.php">More Monthly Dividend Payers</a>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='row'>
<div class='col-xs-12'>
<div class='mm-promo-block-iii mm-module-gray-background'>
<div class='media'>
<div class='media-body'>
<h4>14 Day All-Access Pass</h4>
<p>Earn more from your dividend portfolio in the next 14 days with an all-access pass to Dividend.com Premium.</p>
<a class="btn btn-md btn-primary" href="/free-trial/">Claim Your Free Pass</a>
</div>
<div class="media-right"><a href="/free-trial/"><img alt="Dividend premium" src="/media/W1siZmYiLCIvdmFyL3d3dy9kaXZpZGVuZF9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZGl2aWRlbmQtMy4wLjUvbGliL2RpdmlkZW5kLy4uLy4uLy9hcHAvYXNzZXRzL2ltYWdlcy9kaXZpZGVuZC9kaXZpZGVuZF9wcmVtaXVtLnBuZyJdLFsicCIsInRodW1iIiwiMzAweCJdXQ/xdividend_premium.png.pagespeed.ic.lf47C0i5K_.png"/></a></div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div class='row'>
<div class='col-md-8 col-sm-12 col-xs-12'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Latest Stories</h2>
<div class='mm-latest-news-articles'>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/big-oil-s-big-spending-boom/" title="Big Oil&#39;s Big Spending Boom"><img alt="Shutterstock 613522598" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvN3Z2YXp3bTRzMl9zaHV0dGVyc3RvY2tfNjEzNTIyNTk4LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/128x96xshutterstock_613522598.jpg.pagespeed.ic.62KGwZQMVx.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/big-oil-s-big-spending-boom/">Big Oil&#39;s Big Spending Boom</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/aaron-levitt/" rel="author">Aaron Levitt</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>One of the biggest criticisms of the Republican tax plan is that the reduction in corporate taxes...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/21/chevron-corporation-new-ceo-cost-cutting/" title="Chevron Corporation: New Ceo Focuses on Cost Cutting"><img alt="Shutterstock 231237562" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvNzg1NnN5azdhaF9zaHV0dGVyc3RvY2tfMjMxMjM3NTYyLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/128x96xshutterstock_231237562.jpg.pagespeed.ic.v_K8I9qQQ3.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/chevron-corporation-new-ceo-cost-cutting/">Chevron Corporation: New Ceo Focuses on Cost Cutting</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/brian-mathews/" rel="author">Brian Mathews</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>Chevron Corporation (<a href="/dividend-stocks/basic-materials/major-integrated-oil-and-gas/cvx-chevron-corp/">CVX</a> <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i>) is a major energy conglomerate that is active in more than 180...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/not-thinking-enough-future-healthcare-costs/" title="You’re Still Not Thinking Enough About Future Healthcare Costs"><img alt="Shutterstock 674389423" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMjAvNzdvdmQwamp1dl9zaHV0dGVyc3RvY2tfNjc0Mzg5NDIzLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_674389423.jpg.pagespeed.ce.QzsRuUAoYu.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/not-thinking-enough-future-healthcare-costs/">You’re Still Not Thinking Enough About Future Healthcare Costs</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/aaron-levitt/" rel="author">Aaron Levitt</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>For those investors saving for or entering retirement, there’s one big cost that is on everyone’s...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/21/chemical-giant-strengthens-position-best-dividend-stocks-list/" title="Chemical Giant Strengthens Position on Best Dividend Stocks List With 16% Dividend Hike"><img alt="Shutterstock 242575030" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvNmczeDRpams0NF9zaHV0dGVyc3RvY2tfMjQyNTc1MDMwLmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/shutterstock_242575030.jpg.pagespeed.ce.hqcfbZs9qr.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/21/chemical-giant-strengthens-position-best-dividend-stocks-list/">Chemical Giant Strengthens Position on Best Dividend Stocks List With 16% Dividend Hike</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/abhishek-gupte/" rel="author">Abhishek Gupte</a></span><span class="media-published">Mar 21, 2018</span></div>
<span class="hidden">2018-03-21</span>
<div class='media-summary'>
<p><strong>It’s no secret that the world has returned to growth. Around the world, GDP measures continue to...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<span class="label label-warning">Premium</span>
<a class="media-thumbnail" href="/news/2018/03/20/clorox-moves-up-3-places-most-watched-stocks-list/" title="Clorox Moves up 3 Places on Most Watched Stocks List After a 14% Dividend Increase"><img alt="Shutterstock 731529478" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvMmxiOWhzemRyYV9zaHV0dGVyc3RvY2tfNzMxNTI5NDc4LmpwZyJdLFsicCIsImVuY29kZSIsImpwZyIsIi1xdWFsaXR5IDgwIl0sWyJwIiwidGh1bWIiLCIyMDB4MTUwIyJdXQ/128x96xshutterstock_731529478.jpg.pagespeed.ic.NFKL2LWiJN.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/20/clorox-moves-up-3-places-most-watched-stocks-list/">Clorox Moves up 3 Places on Most Watched Stocks List After a 14% Dividend Increase</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/anish-sharma/" rel="author">Anish Sharma</a></span><span class="media-published">Mar 20, 2018</span></div>
<span class="hidden">2018-03-20</span>
<div class='media-summary'>
<p><strong>On April 24 Clorox is going ex-dividend with a payout of 96 cents per share, which is 14% higher...</strong></p>
</div>
</div>
</div>
<div class='media mm-article-media'>
<div class='media-left media-thumbnail'>
<a class="media-thumbnail" href="/news/2018/03/20/national-cinemedia-inc-23-percent-decrease-dividend/" title="National CineMedia, Inc Sees 23% Decrease in Dividend"><img alt="Shutterstock 145652603" height="150" src="/media/W1siZiIsIjIwMTgvMDMvMTkvZ2diMmZ3a3E3X3NodXR0ZXJzdG9ja18xNDU2NTI2MDMuanBnIl0sWyJwIiwiZW5jb2RlIiwianBnIiwiLXF1YWxpdHkgODAiXSxbInAiLCJ0aHVtYiIsIjIwMHgxNTAjIl1d/128x96xshutterstock_145652603.jpg.pagespeed.ic.gHWAG08r4K.jpg" width="200"/>
</a></div>
<div class='media-body media-middle'>
<span class="media-category">News</span>
<h2 class='media-heading'>
<a href="/news/2018/03/20/national-cinemedia-inc-23-percent-decrease-dividend/">National CineMedia, Inc Sees 23% Decrease in Dividend</a>
</h2>
<div class="media-meta hidden-xs"><span class="media-author"><a href="/authors/anish-sharma/" rel="author">Anish Sharma</a></span><span class="media-published">Mar 20, 2018</span></div>
<span class="hidden">2018-03-20</span>
<div class='media-summary'>
<p><strong>Every day, companies across the globe announce upcoming dividend payouts. You can find the...</strong></p>
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
<div id='ad-slot-0cdf53' class='col-xs-12 mm-ad-md-rect mm-ad-md-rect-1' data-ad-slot-defer='300'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[120,600],[160,600],[300,600]],'ad-slot-0cdf53').defineSizeMapping(rectangleMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A1-10"]).addService(googletag.pubads());});</script>
<div class='col-xs-12'>
<div class='mm-newsletter-form'>
<h4>
<label for='mce-EMAIL'>
<i class='fa fa-envelope-o'></i>
Get Email Updates
</label>
</h4>
<p>Join over 100,000 investors who get the latest news from Dividend.com</p>
<div class='mc_embed_signup'>
<form accept-charset="UTF-8" action="https://dividend.us5.list-manage.com/subscribe/post?u=7eab376f4a9b7d1d63580ce58&amp;id=5465108463" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" onclick="document.cookie = &#39;newsletter_email=&#39; + $(&#39;#mce-EMAIL&#39;).val() +&#39;; path=/&#39;; return true;"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;"/></div><div class="input-group"><!--[if lte IE 9]><label>Enter Email Address</label><![endif]--><input class="required email form-control" id="mce-EMAIL" name="EMAIL" placeholder="Email Address" type="email" value=""></input><div style="position:absolute; left: -5000px;"><input>{:type=&gt;&quot;text&quot;, :name=&gt;&quot;&quot;, :tabindex=&gt;&quot;-1&quot;, :value=&gt;&quot;&quot;}</input></div><div class="input-group-btn"><input class="btn btn-primary" name="subscribe" type="submit" value="Subscribe"/></div></div></form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<p><a href="/news/" class="btn btn-primary btn-md mm-latest-story-button">More Dividend Stock Articles</a></p>
<div id='ad-slot-b8efe8' data-ad-slot-defer='125'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[728,90],[970,90],[970,250]],'ad-slot-b8efe8').defineSizeMapping(leaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-7"]).addService(googletag.pubads());});</script>
<div class='spacing-lg'></div>
<style type='text/css'>.knowledge-centers-empty{display:none}.knowledge-centers-empty .row>div,.knowledge-centers-served .row>div{vertical-align:top}</style>
<div class='knowledge-centers-empty' data-dfp-unit-served='{ "removeClass": "knowledge-centers-empty", "addClass": "knowledge-centers-served" }' data-dfp-unit='a8_1 a8_2'>
<div class='row'>
<div class='col-xs-12'>
<h2 class='mm-module-title'>Knowledge Centers</h2>
</div>
</div>
<div class='row row-centered'>
<div class='col-md-6 col-sm-6 col-centered'>
<div id='a8_1' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_1' data-placeholder='{"template":"tooltip","text":"A8-1"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_1').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-1"]).addService(googletag.pubads());googletag.display('a8_1');});</script>
</div>
<div class='col-md-6 col-sm-6 col-centered'>
<div id='a8_2' class='mm-knowledge-center' data-dfp-unit-remove-iframe='true' data-dfp-unit='a8_2' data-placeholder='{"template":"tooltip","text":"A8-2"}'></div>
<script>googletag.cmd.push(function(){googletag.defineOutOfPageSlot('/2143012/mitre_webpage','a8_2').setTargeting('uri',["/"]).setTargeting('slot_name',["A8-2"]).addService(googletag.pubads());googletag.display('a8_2');});</script>
</div>
<div class='spacing-lg'></div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='mm-promo-block-iii mm-module-gray-background'>
<div class='media'>
<div class='media-body'>
<h4></h4>
<h2>DARS™ &#8211; Dividend Advantage Rating System</h2>
<p>Our proprietary dividend stock rating system is called <span class="caps">DARS</span>&trade;, or Dividend Advantage Rating System. We&#8217;ve used the <span class="caps">DARS</span>&trade; method to research, review, rate, and rank nearly 1,600 <a href="http://www.dividend.com/dividend-stocks/">dividend-paying stocks</a>. These proprietary dividend stock ratings are exclusively available to <a href="http://www.dividend.com/premium/subscribe.php">Dividend.com Premium</a> members.)</p>
<a class="btn btn-md btn-primary" href="/free-trial/">Learn More About Dividend.com Premium</a>
</div>
<div class="media-right"><a href="/free-trial/"><img alt="Dividend premium" src="/media/W1siZmYiLCIvdmFyL3d3dy9kaXZpZGVuZF9lbmdpbmUvc2hhcmVkL2J1bmRsZS8yLjMuMy9ydWJ5LzIuMy4wL2dlbXMvZGl2aWRlbmQtMy4wLjUvbGliL2RpdmlkZW5kLy4uLy4uLy9hcHAvYXNzZXRzL2ltYWdlcy9kaXZpZGVuZC9kaXZpZGVuZF9wcmVtaXVtLnBuZyJdLFsicCIsInRodW1iIiwiMzAweCJdXQ/xdividend_premium.png.pagespeed.ic.lf47C0i5K_.png"/></a></div>
</div>
</div>
</div>
</div>
<div class='spacing-lg'></div>
<div id='ad-slot-d216f7' class='dont-overlap' data-ad-slot-defer='125'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,250],[728,90],[970,90],[970,250]],'ad-slot-d216f7').defineSizeMapping(leaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-2"]).addService(googletag.pubads());});</script>
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
<li><a href="/about/">About Us</a></li>
<li><a href="/faq.php">FAQ</a></li>
<li><a href="/dividend-stocks/best-dividend-stocks/#dars">DARS&trade; Ratings</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>Dividend Stocks</h6>
<ul class='list-unstyled'>
<li><a href="/dividend-stocks/reits-dividend-stocks.php">Real Estate Investment Trusts</a></li>
<li><a href="/dividend-stocks/mlp-dividend-stocks.php">Master Limited Partnerships</a></li>
<li><a href="/dividend-stocks/preferred-dividend-stocks.php">Preferred Stocks</a></li>
<li><a href="/dividend-stocks/dow-30-dividend-stocks.php">Dow 30 Dividend Stocks</a></li>
<li><a href="/dividend-stocks/25-year-dividend-increasing-stocks.php">25-Year Dividend Increasing Stocks</a></li>
<li><a href="/dividend-stocks/10-year-dividend-increasing-stocks.php">10-Year Dividend Increasing Stocks</a></li>
</ul>
</div>
<div class='col-md-3 col-sm-6 col-xs-6'>
<h6>Tools</h6>
<ul class='list-unstyled'>
<li><a href="/dividend-stocks/best-dividend-stocks/">Best Dividend Stocks</a></li>
<li><a href="/dividend-stocks/high-dividend-yield-stocks/">High Yield Stocks</a></li>
<li><a href="/ex-dividend-dates.php">Ex-Dividend Stocks</a></li>
<li><a href="/dividend-income.php">Income Generator</a></li>
<li><a href="/dividend-stocks/foreign-dividend-stocks.php">Foreign Dividend Stocks</a></li>
<li><a href="/dividend-stock-upgrades-downgrades.php">Upgrades/Downgrades</a></li>
<li><a href="/dividend-portfolios/">Dividend Portfolios</a></li>
<li><a href="/tools/compounding-returns-calculator.php">Returns Calculator</a></li>
<li><a href="/dividend-history/">Dividend History Data</a></li>
<li><a href="/premium/my-watchlist.php">My Watchlist</a></li>
<li><a href="/tools/most-watched-stocks">Most Watched Stocks</a></li>
<li><a href="/premium/testimonials.php">Testimonials</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Education</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/news/">The Dividend Daily</a></li>
<li><a href="/monthly-newsletter/">The Monthly Dividend Advisor</a></li>
<li><a href="/dividend-investing-101/">Dividend Investing 101</a></li>
<li><a href="/how-to-invest/">Dividend Investing Ideas</a></li>
<li><a href="/dividend-education/">Dividend Financial Education</a></li>
<li><a href="/how-to-retire/">How to Retire</a></li>
<li><a href="/my-money/">How to Manage My Money</a></li>
<li><a href="/career/">My Career</a></li>
<li><a href="/taxes/">Taxes</a></li>
<li><a href="/insurance-and-annuities/">Life Insurance &amp; Annuities</a></li>
<li><a href="/real-estate/">Real Estate</a></li>
<li><a href="/continuing-education/">University &amp; College</a></li>
<li><a href="/investor-resources/">Investor Resources</a></li>
<li><a href="/lighter-side/">Lighter Side</a></li>
</ul>
</div>
<div class='col-md-2 col-sm-6 col-xs-6'>
<h6>Legal</h6>
<ul class='list-unstyled margin-bottom'>
<li><a href="/legal/">Terms of Use</a></li>
</ul>
<h6 class='mm-social-connect-title'>
Follow
<span class='text-secondary'>
Dividend.com
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
<a href="https://www.facebook.com/dividenddotcom" target="_blank"><i class='fa fa-fw fa-facebook'></i>
</a></div>
<div class='btn social-module-twitter'>
<a href="https://twitter.com/dividenddotcom" target="_blank"><i class='fa fa-fw fa-twitter'></i>
</a></div>
<div class='btn social-module-google'>
<a href="https://plus.google.com/109958703415597016890/about" target="_blank"><i class='fa fa-fw fa-google-plus'></i>
</a></div>
<div class='btn social-module-linkedin'>
<a href="https://www.linkedin.com/company/2656473" target="_blank"><i class='fa fa-fw fa-linkedin'></i>
</a></div>
</div>
</div>
<div class='social-module-label'>
Follow
<span class='text-secondary'>
Dividend.com
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<p>All stock quotes on this website should be considered as having a 24-hour delay.</p>
<p>Certain financial information included in Dividend.com is proprietary to Mergent, Inc. ("Mergent") Copyright &copy; 2014. Reproduction of such information in any form is prohibited. Because of the possibility of human or mechanical error by Mergent's sources, Mergent or others, Mergent does not guarantee the accuracy, adequacy, completeness, timeliness or availability or for the results obtained from the use of such information.</p>
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
<script src="/assets/dividend-f8537323bd5e1051326926abdb8cbb2b.js.pagespeed.jm.cFbeWhd4IN.js"></script>
<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<div style="display: none">
<script type="text/javascript">var google_conversion_id=991131840;var google_conversion_label="v-yGCLj2_gMQwPHN2AM";var google_custom_params=window.google_tag_params;var google_remarketing_only=true;</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991131840/?value=0&amp;label=v-yGCLj2_gMQwPHN2AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
<!-- end of div that hides iframe -->
<script language='JavaScript1.1' src='//pixel.mathtag.com/event/js?mt_id=829121&mt_adid=148051&v1=&v2=&v3=&s1=&s2=&s3='></script>
<script>Mitre.InfiniteScroll.init({"api":"tags"});</script>
<!-- Hotjar Tracking Code -->
<script type='text/javascript'>(function(h,o,t,j,a,r){h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};h._hjSettings={hjid:288594,hjsv:5};a=o.getElementsByTagName('head')[0];r=o.createElement('script');r.async=1;r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;a.appendChild(r);})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');</script>
<!-- End of Hotjar Tracking Code -->
<!-- Begin comScore Tag -->
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"16807273"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
<!-- Facebook Javascript SDK -->
<script type="text/javascript">window.fbAsyncInit=function(){FB.init({appId:'573519966151091',xfbml:false,version:'v2.9'});};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
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
<script type='text/javascript'>$(function(){$('#interstitial-modal').on('hidden.bs.modal',function(e){$(this).remove();})});interstitialDelay('#interstitial-modal');</script>
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
<script type='text/javascript'>interstitialDelay('#exit-intent-modal');</script>
<script type='text/javascript'>function hide_sticky_footer(){$('.sticky-footer').remove();$.cookie('hide-sticky-footer','true',{expires:7,path:'/'});};</script>
<div class='sticky-footer hidden'>
<div class='sticky-footer-close'>
<a href="#" onclick="hide_sticky_footer(); return false;">X</a>
</div>
<div id='sticky-footer'></div>
<script>googletag.cmd.push(function(){googletag.defineSlot('/2143012/mitre_webpage',[[300,50],[320,50],[728,90],[970,90]],'sticky-footer').defineSizeMapping(stickyLeaderboardMapping).setTargeting('uri',["/"]).setTargeting('slot_name',["A3-4"]).addService(googletag.pubads());googletag.display('sticky-footer');});</script>
</div>
</body>
</html>