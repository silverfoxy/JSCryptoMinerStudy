

<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
/*  Rapid+JS v3.1.0 Released on 2017-10-30T18:46Z | (c) Yottaa, Inc. | https://www.yottaa.com/rapidjs-license */ (function(h,Y){return Y(h)})('undefined'!==typeof window?window:this,function(h,Y){function I(){var a='0123456789abcdef'.split(''),b=[],c=Math.random,d;b[8]=b[13]=b[18]=b[23]='-';b[14]='4';for(var f=0;36>f;f++)b[f]||(d=0|16*c(),b[f]=a[19==f?d&3|8:d&15]);return b.join('')}function na(){for(var a=g.rum.key?g.rum.key:l.getCookie('yo-rum-key'),b=0,c=0,d=0,f=0;f<g.delayed.length;f++){var e=g.delayed[f];'none'!=e.orgDelayType&&(U='active',e.newNode&&e.newNode.nodeName?'img'==e.newNode.nodeName.toLowerCase()? c++:'script'==e.newNode.nodeName.toLowerCase()&&'attributesrc'!=e.type&&b++:e.me&&e.me.nodeName&&'script'==e.me.nodeName.toLowerCase()&&d++)}var r={siteKey:null!=a?a:h.location.hostname,uuid:Z,formatVersion:oa,releaseDate:pa,requestType:'navigation',fullPageURL:document.location.href,userAgent:navigator.userAgent,pageTitle:document.title,isNavigationSupported:l.def(h.performance)&&l.def(h.performance.timing)&&l.def(h.performance.timing.toJSON),isResourceTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries), isPaintTimingSupported:l.def(h.performance)&&l.def(h.performance.getEntries),yOptimizations:l.metaDataValue('X-Yottaa-Optimizations'),eventTimestamp:(new Date).getTime(),sequencing:{numScriptsSequenced:b,numImagesSequenced:c,numBlocksSequenced:d,numDelayedObjects:g.delayed.length},commonDimensions:{}};J.geo&&(r.geo=J.geo);for(var $ in E)r.commonDimensions[$]=E[$];r.commonDimensions.optState||(r.commonDimensions.optState=U);try{h.localStorage&&localStorage.getItem&&_storeQoeData(r)}catch(Ba){l.log('localStorage was not available')}!0== r.isNavigationSupported&&(r.navigationTiming=h.performance.timing.toJSON());r.isPaintTimingSupported=!1;r.paintTiming={};if(h.performance&&h.performance.getEntriesByType&&(a=h.performance.getEntriesByType('paint'),null!=a&&0<a.length))for(r.isPaintTimingSupported=!0,f=0;f<a.length;f++)r.paintTiming[a[f].name]=a[f].startTime;K.rum=r;setTimeout(function(){k.publish({topic:'rum/beforeSend',async:!1,message:r});_sendData(r)},100)}function qa(a,b,c,d){if(g.sequenceWrites&&'script'==a.nodeName.toLowerCase()){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(a.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){a.write_context=new w(f,a,d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(a.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)};a.original_onload=a.onload;a.original_onreadystatechange= a.onreadystatechange;a.onload=a.onreadystatechange=null;var h=!1;a.onerror=a.onload=function(){h||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload?this.original_onload.call(arguments):k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null)};a.onreadystatechange=function(){h|| this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(e.log('loading ',this,this.write_context.getId()),h=!0,this.original_onload||k.publish({topic:'sequence/afterloaded/'+a.src,message:a}),this.write_context.finalizeWriteOverride(),this.original_onload=this.write_context=this.onload=this.onreadystatechange=null);this.original_onreadystatechange&&this.original_onreadystatechange.call(arguments)}}}return!0}function ra(a,b,c,d){if(g.sequenceWrites&&'function'!==typeof d.writeLocation){for(var f in t)if(0< t[f].length&&d.writeLocation!=t[f][0].getWriteSelector())return e.def(d.writeLocation)&&(d.yo_writeSelector=d.writeLocation),t[f][0].addScript(a),!1;f=null;g&&(f=e.select(d.writeLocation));if(null!=f){d.write_context=new w(f,{src:a},d.writeLocation);var p=t[d.writeLocation];e.undef(p)&&(p=t[d.writeLocation]=[]);p.push(d.write_context);P=function(){var a=Array.prototype.slice.call(arguments,0,-1).join('');0<p.length&&p[p.length-1].collectDocumentWrite(a)}}}return!0}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild); e.writeHTML(a,b)}function sa(){if(!1!=g.afterShockLoaded){for(var a=0;a<g.delayed.length;a++)if('none'!=g.delayed[a].delayType)return;null!=g.intervalID&&(clearInterval(g.intervalID),g.intervalID=null,e.log('Turning off response timer all objects are loaded.'))}}function ba(a){g.sequenceWrites&&e.undef(a.yo_write)&&(a.yo_write=a.write,P=ta,a.writeln=a.write=function(){var b=Array.prototype.slice.call(arguments).join('');P(b,a)})}function ta(a,b){for(var c=!1,d=0;d<g.write.length;d++){var f=g.write[d]; if(a.match(f.start)||1==f.state){var d={document:b},p;for(p in f)d[p]=f[p];c=!0;f.string&&!1==V?f.string+=a:(f.state=1,f.string=a);if(e.undef(f.end)||a.match(f.end)){if(e.undef(d.delayType)||'none'==d.delayType){f.config=d;if(e.def(d.onBefore))d.onBefore(f,b);e.undef(d.selector)||null==d.selector?d.selector=b:d.selector=e.select(d.selector);d.selector.yo_write?(V=!0,-1!=f.string.indexOf('m_js_controller.js')&&(V=!0),d.selector.yo_write(f.string)):e.writeHTML(d.selector,f.string,d.how);if(e.def(d.onAfter))d.onAfter(f, b)}else e.undef(d.selector)?(d.selector='yo_write_'+Math.floor(1E9*Math.random()),e.undef(d.how)&&(d.how='append'),e.undef(d.delayValue)&&(d.delayValue=d.selector),document.yo_write('<di'+'v id='+d.selector+' style=width:0px;height:0px></di'+'v>'),d.selector=e.select(d.selector).parentNode):d.selector=e.select(d.selector),p=Yo.sequence.resource(''),e.def(d.onBefore)&&p.beforeLoading(d.onBefore),e.def(d.onLoad)&&p.afterLoaded(d.onLoad),p.type='inner',p.how=f.how,p.newNode=a,p.before=d.selector,p.me=d.selector, g.delayed.push(p),domCompleteTriggered&&p.execute();f.state=2;f.string=''}break}}!1==c&&b.yo_write(a);e.log('write hander = '+a)}function aa(a,b){for(;a.firstChild;)a.removeChild(a.firstChild);ua(a,b)}function ua(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]));return this}function ca(a){for(var b=0;b<g.srcAttrs.length;b++){var c=a.getAttribute(g.srcAttrs[b]); if(null!=c)return c}return(c=a.getAttribute('src'))&&'data:image/cloaked;plain,'==c.slice(0,25)?c.substring(25):null}function va(a){a='string'===typeof a?e.select(a):a;var b=content=e.select(a.getAttribute(g.pre+'location')),c=a.getAttribute(g.pre+'how'),d=new (_delayed()),f=a.nodeName.toLowerCase(),p=a;'eval'==c||'gpt'==c?(content=a.innerHTML,d=Yo.sequence.script(content)):null==c&&(c='replace');var r=a.getAttribute(g.pre+'delayType'),k=a.getAttribute(g.pre+'delayValue'),l=a.getAttribute('src'), q=ca(a),m=q&&0<q.length?'src':'inner',l=a.getAttribute(g.pre+'animator'),n=a.getAttribute(g.pre+'onbefore');null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]);var u=a.getAttribute(g.pre+'onLoad');null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]);null==content&&(content=a,c='insert');a.setAttribute(g.pre+'loaded','true');if(-1===e.inArray(a,g.targets)){d.animator=l;if('img'==f)null==r&&(r='lazy'),null==b&&(b=a);else if('script'==f){f=a.getAttribute('type');null!=f&&(f=f.split('/'),2<f.length&&(r=f[2], k=f[3]));f=a.getAttribute(g.pre+'writeLocation');d.writeLocation=null!=f?f:a;l=a.getAttribute(g.pre+'src');if(null!=l)return null==r&&(r='none'),d=Yo.sequence.script(l)[r](k),null!=n&&e.isFunction(h[n])&&d.beforeLoading(h[n]),null!=u&&e.isFunction(h[u])&&d.afterLoaded(h[u]),d.me=a,d.load(),d;null==b&&(b=a)}null==r&&(r='none');!0==e.contains(document.documentElement,a)&&a.setAttribute(g.pre+'loaded','true');d[r](k);d.before=b;d.me=p;d.type=m;d.srcAttr=q;d.how=c;d.match=!1;d.newNode='eval'==c||'gpt'== c?content:a;return d}}function da(a){return function(b,c,d){var f=Q[(a?'on':'')+b];if(f)f.triggered?setTimeout(function(){c(f.event)},0):f.listeners.push(c);else return a?this.yo_addEventListener(b,c,d):this.yo_attachEvent(b,c,d)}}function wa(a,b,c){function d(a){e.log('Loading '+c.before.src+' via event handler '+c.delayValue);c.afterShock();var p=null;e.def(a.currentTarget)?p=a.currentTarget:e.def(a.srcElement)&&(p=a.srcElement);e.removeEvent(p,b[0],d)}e.log('Adding event ',b[0],b[1]);e.addEvent(a, b[0],d)}function ea(a,b){return a.top>b.top-a.height&&a.bottom<b.bottom+g.offset+2*a.height&&a.left>b.left-a.width&&a.right<b.right+g.offset+2*a.width}function xa(a,b){return fa(this,a,b,'insert')}function ya(a){return fa(this,a,a,'append')}function fa(a,b,c,d){k.publish({topic:'sequence/captured',message:{parentNode:a,newNode:b,before:c,captureType:d}});if(!1==ha(b,a,function(a,e){var h=a.clone();h.type=d;h.newNode=b;h.before=c;h.me=e;g.delayed.push(h)}))return F.safeWriteInsert(b,c,a,M(b),'append'== d);a=g.delayed[g.delayed.length-1];if(domCompleteTriggered||'none'==a.delayType)return a.execute()}function ha(a,b,c){var d=null,f=null,p=!1;a&&a.nodeName&&(d=a.nodeName.toLowerCase());if('script'==d||'iframe'==d){f=M(a);c(f,b);var p=!0,g=!1;a.onreadystatechange&&(a.onreadystatechangeOriginal=a.onreadystatechange,a.onreadystatechange=null);a.onreadystatechange=function(){g||this.readyState&&'loaded'!==this.readyState&&'complete'!==this.readyState||(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}), g=!0);this.onreadystatechangeOriginal&&this.onreadystatechangeOriginal.apply(this,arguments)};a.onload&&(a.onloadOriginal=a.onload,a.onload=null);a.onload=function(){!1==g&&(k.publish({topic:'sequence/afterloaded/'+f.key,message:f}),g=!0);this.onloadOriginal&&this.onloadOriginal.apply(this,arguments)}}else if(f=M(b),null==f||'none'!=f.delayType)c(f,b),f.before=b,p=!0;e.log(a.nodeName+' '+a.src+' is'+(p?' ':' NOT ')+'sequenced.');!1==p&&k.publish({topic:'sequence/beforeloading/'+f.key,message:f}); return p}function M(a){var b=a.src;!0==e.def(a.yo_src)&&(b=a.yo_src);if(null==b||0==b.length)return b=new (_delayed()),b.delayType='none',b;for(var c=0;c<g.resources.length;c++){var d=g.resources[c],f;if(f=!0==d.match){f=d.url;var p=b;null==f||null==p?f=!1:(e.log('Match src',p,'and url',f),f='string'===typeof f&&-1!=p.indexOf(f)||null!=p.match(f));f=!0==f}if(f)return e.log('Found configuration for '+b+' delayType '+d.delayType),'empty'==d.delayType&&(a.src=null==d.delaySrc?'data:text/javascript;plain,//': d.delaySrc,d.delayType='none'),d}e.log('Did NOT find configuration for '+b+' checking local configuration. ');b=new (_delayed());if(null!=a.delayType)'empty'==a.delayType&&(a.src=null==a.delaySrc?'data:text/javascript;plain,//':a.delaySrc,a.delayType='none'),b[a.delayType](a.delayValue);else b[g.defaultType](g.defaultDelay);b.before=a;return b}function ia(){for(var a=0;a<g.resources.length;a++){var b=g.resources[a];if(!b.isConfig){var c=new (_delayed());c.key=c.url=b.url;c.match=!0;c.local=!0;c[b.delayType](b.delayValue); g.resources[a]=c}}}var R={},g={defaultDelay:5E3,defaultType:'none',log:!1,throttle:20,sequenceXHR:!1,sequenceWrites:!1,sendTimingData:!1,timingDataURL:'',offset:100,loadOnDOM:!1,scan:['script','img'],resources:[],abTesting:[],write:[],intervalID:null,lazyCheckSize:!0,pre:'data-yo-',srcAttrs:['data-yo-src','data-yo-srcset'],afterShockLoaded:!1,optimizeIE:!0,delayed:[]},l={log:function(){if(g.log&&(l.def(h)&&l.def(h.console)&&l.def(h.console.log)||l.def(self)&&l.def(self.console)&&l.def(self.console.log))){for(var a= '',b=0;b<arguments.length;b++){var c=arguments[b],d='';'object'===typeof c&&c&&l.def(c.nodeName)?(d=c.yo_src?'yo_src '+c.yo_src:c.src?'src '+c.src:'id '+c.id,a+='['+c.nodeName+', '+d+'] '):a+=c+' '}console.log('Yo.utils.log: '+a)}},def:function(a){return'undefined'!=typeof a},undef:function(a){return!l.def(a)},isFunction:function(a){return!!(a&&a.constructor&&a.call&&a.apply)},decodeSafeString:function(a){return decodeURIComponent(a)},getCookie:function(a){for(var b=document.cookie.split(';'),c=0;c< b.length;c++){var d=b[c];if(-1!=d.indexOf(a)){for(;' '==d.charAt(0);)d=d.substring(1,d.length);return d.substring(a.length+1,d.length)}}return null},setCookie:function(a,b,c){var d='';c&&(d=new Date,d=new Date(d.getTime()+1E3*c),d='; expires='+d.toGMTString());document.cookie=a+'='+b+d+'; path=/';return!0},addEvent:function(a,b,c){a.attachEvent?a.attachEvent('on'+b,c):a.addEventListener&&a.addEventListener(b,c,!1)},removeEvent:function(a,b,c){a.detachEvent?a.detachEvent('on'+b,c):a.removeEventListener(b, c,!1)},metaDataValue:function(a,b){var c=document.getElementsByName(a);return null!=c&&1==c.length?1==arguments.length?c[0].getAttribute('content'):c[0].setAttribute('content',b):null}},k={},C={},za=1,ja={},W=[];_executeCallback=function(a,b){setTimeout(function(){a.callback.call(a.context,b.message,b.topic)},0)};_addWildcards=function(a,b){for(var c=0;c<W.length;c++){var d=W[c];null!=b.topic.match(d.topic)&&a.push(d)}};k.subscribe=function(a){a.id=++za;l.undef(a.priority)&&(a.priority=0);l.undef(a.priority)&& (a.priority=0);'string'===typeof a.topic&&-1!=a.topic.indexOf('*')&&(a.topic=new RegExp(a.topic.replace(/\*/g,'.*')));if('string'===typeof a.topic){a.topic=a.topic.toLowerCase();!0==l.undef(C[a.topic])&&(C[a.topic]=[]);C[a.topic].push(a);C[a.topic].sort(function(a,b){return b.priority-a.priority});var b=ja[a.topic];l.def(b)&&a.callback.call(b.context,b.message,b.topic)}else W.push(a);l.log('_pubsub.subscribe',a.topic,a.id);return a.id};k.publish=function(a){a.topic=a.topic.toLowerCase();var b=C[a.topic], b=!0==l.undef(b)?[]:b.slice(0);_addWildcards(b,a);a.persistent&&(ja[a.topic]=a);if(!0==l.def(b)){for(var c=[],d=0;d<b.length;d++){var f=b[d],e=!0;!0==a.async?_executeCallback(f,a):(e=f.callback.call(f.context,a.message,a.topic),c.push(e));l.log('_pubsub.publish',f.topic,f.id);if(!1==e&&!0===a.cancellable)break}return c}l.log('_pubsub.publish',a.topic,'no callbacks');return 0};k.unsubscribe=function(a){for(var b in C)for(var c=C[b],d=0;d<c.length;d++)if(c[d].id==a)return c.splice(d,1),l.log('_pubsub.unsubscribe', 'found'),!0;l.log('_pubsub.unsubscribe','not found');return!1};var K={releaseDate:'2017-10-30',errors:{has:!1},config:g},J=function(){return K};k.subscribe({topic:'core/configure',callback:function(a){J.config=g}});k.subscribe({topic:'core/start',callback:function(){J.config=g}});l.addEvent(h,'error',function(a){var b=a.message,c=a.lineno,d=a.filename;3==arguments.length&&(b=arguments[0],d=arguments[1],c=arguments[2]);l.log('errorCapture',b,c,d);k.publish({topic:'core/js/error',persistent:!0,message:{message:b, implementationType:'dom',resourceName:d,lineNumber:c,collectionTimestamp:(new Date).getTime()}});K.errors={has:!0}});var G={},oa='2',pa='2017-10-30',ka=[],N=[],E={},U='unknown',Z=I();_storeQoeData=function(a){var b=localStorage.getItem('rapid-js-visitor-3');if(null!=b){var b=JSON.parse(b),c=(new Date).getTime()>b.visitorTimestamp+18E5;a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:b.numVisitorPageViews+1,numSessionPageViews:c?1:b.numSessionPageViews+1,visitorId:b.visitorId?b.visitorId: I(),numSessions:c?b.numSessions+1:b.numSessions,sessionId:c?I():b.sessionId}}else a.visitor={visitorTimestamp:(new Date).getTime(),numVisitorPageViews:1,numSessionPageViews:1,numSessions:1,visitorId:I(),sessionId:I()};localStorage.setItem('rapid-js-visitor-3',JSON.stringify(a.visitor));b=localStorage.getItem('rapid-js-qoe-5');null!=b&&(a.qoe=JSON.parse(b))};_sendData=function(a){if(!0===g.rum.post){var b=new XMLHttpRequest;b.onreadystatechange=function(){4==this.readyState&&l.log('Rum data response received', this.status)};b.open('POST',g.rum.beaconUrl,!0);b.setRequestHeader('Content-type','application/json');b.send(JSON.stringify(a))}else{var b=document.createElement('img'),c=g.rum.beaconUrl+'?';l.log('Sending timing data to ',c);for(var d in a)c+=d+'='+encodeURIComponent(a[d])+'&';b.src=c}};_captureResource=function(){if(!1!=l.def(h.performance)&&!1!=l.def(h.performance.getEntries)){try{if(!h.localStorage||!h.localStorage.getItem)return}catch(a){l.log('localStorage was not available');return}for(var b= [],c=h.performance.timing,d=0,f=0,e=c.domInteractive-c.navigationStart,r=c.domContentLoadedEventEnd-c.navigationStart,k=c.domComplete-c.navigationStart,q=c.loadEventEnd-c.navigationStart,L=h.performance.getEntries(),c=L.length,m=0;m<c;m++){var n=L[m],u=n.startTime,y=0;u<=e?(f+=g.rum.advanced.domInteractiveCoef,y=1):u<=r?(f+=g.rum.advanced.domContentLoadedEventCoef,y=2):u<=k?(f+=g.rum.advanced.domCompleteCoef,y=3):u<=q?(f+=g.rum.advanced.loadEventCoef,y=4):0<n.duration&&(d+=n.duration);0!=y&&n.duration> g.rum.advanced.blockingTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:4,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):0==y&&n.duration>g.rum.advanced.performanceTime?N.push({lastByteTime:n.duration,implementationType:'dom',type:0,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}):n.decodedBodySize>g.rum.advanced.violationSize&&N.push({lastByteTime:n.duration,implementationType:'dom',type:1,zone:y,resourceName:n.name,resourceSizeBytes:n.decodedBodySize}); n.toJSON&&(n=n.toJSON(),n.implementationType='dom',b.push(n))}if(h.performance.getEntriesByName)for(e=document.getElementsByTagName('script'),m=0;m<e.length;m++)null!=e[m].src&&''!=e[m].src&&(r=e[m].src,0==r.indexOf('//')&&(r=h.location.protocol+r),L=h.performance.getEntriesByName(r),null!=L&&0!=L.length||N.push({implementationType:'dom',lastByteTime:0,type:2,zone:0,resourceName:e[m].src,resourceSizeBytes:0}));m=localStorage.getItem('rapid-js-qoe-5');null==m?m={sessionTimeSaved:d,journeyTime:d}:(m= JSON.parse(m),m={sessionTimeSaved:(new Date).getTime()>m.collectionTimestamp+18E5?d:m.sessionTimeSaved+d,journeyTime:m.journeyTime+d});m.entries=c;m.timeSaved=d;m.score=f;m.pageMeasured=h.location.href;m.violations=N;!0===g.rum.requests&&(m.resourceTiming=b);m.jsErrors=ka;m.pageMeasuredUuid=Z;m.collectionTimestamp=(new Date).getTime();m.commonDimensions={};for(var t in E)m.commonDimensions[t]=E[t];m.commonDimensions.optState||(m.commonDimensions.optState=U);localStorage.setItem('rapid-js-qoe-5',JSON.stringify(m))}}; G.initialize=function(a,b,c,d,f){g.rum={beaconUrl:a,requests:b,key:c,post:!0,advanced:{performanceTime:750,blockingTime:1500,violationSize:1024E3,domInteractiveCoef:200,domContentLoadedEventCoef:150,domCompleteCoef:100,loadEventCoef:50}};l.def(f)&&(f.performanceTime&&(g.rum.advanced.performanceTime=f.performanceTime),f.blockingTime&&(g.rum.advanced.blockingTime=f.blockingTime),f.violationSize&&(g.rum.advanced.violationSize=f.violationSize));h.performance&&h.performance.setResourceTimingBufferSize&& h.performance.setResourceTimingBufferSize(500)};G.set=function(a,b){E[a]=b};G.get=function(){return E};k.subscribe({topic:'core/load',callback:function(){l.def(g.rum)&&l.def(g.rum.beaconUrl)&&(na(),l.addEvent(h,'unload',function(){l.log('unload window event triggered');_captureResource()}))}});k.subscribe({topic:'core/js/error',callback:function(a,b){ka.push(a)}});var H=document;_loadCookieConfig=function(){var a=l.getCookie('yo-aftershock-config'); if(null!=a&&0<a.length)try{a=eval(a),Yo.configure(a)}catch(b){}};_domready=function(){function a(a){b(a)}function b(a){('poll'===a||'readystatechange'===a.type)&&'complete'!==H.readyState||d||(d=!0,g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:R,persistent:!0}))}function c(){try{H.documentElement.doScroll('left')}catch(a){setTimeout(c,50);return}b('poll')}var d=!1,f=!0;if('complete'===H.readyState)g.afterShockLoaded=!0,k.publish({topic:'core/load',async:!0,message:Yo,persistent:!0}); else{if(H.createEventObject&&H.documentElement.doScroll){try{f=!h.frameElement}catch(e){}f&&c()}!0==g.loadOnDOM&&(l.addEvent(document,'DOMContentLoaded',b),l.addEvent(document,'readystatechange',b));l.addEvent(h,'load',a)}};k.subscribe({topic:'core/start',callback:function(){_loadCookieConfig();_domready()}});var e=l;e.rewrite=function(a){var b=e.metaDataValue('resource.version'),c=e.metaDataValue('cdn.hostname'),d=e.metaDataValue('profile.id');return location.protocol+c+'/'+d+'/'+location.hostname+ '/'+b+(0!=a.indexOf('/')?'/':'')+a};e.select=function(a){var b=-1;if(null==a||1==a.length)return null;if('document'==a)return document;if('window'==a)return h;if(e.def(a.nodeName))return a;if('.'==a[0])return a=document.getElementsByClassName(a.substring(1)),0<a.length?a[0]:null;if(-1!=(b=a.indexOf('['))){var c=a.substring(0,b),d=a.substring(b+1),f=d.indexOf(']'),g=d.indexOf('['),d=d.substring(0,f),r=0,f=-1,k=[],l=null;if(-1!=(r=d.indexOf('~')))f=2;else if(-1!=(r=d.indexOf('*')))f=1;else if(-1!=(r= d.indexOf('=')))f=0;else return null;if(-1!=g){g=a.substring(b+1+g+1);b=g.indexOf(']');try{g=parseInt(g.substring(0,b))}catch(q){}}var m=d.substring(0,r),r=d.substring(r+1);2==f&&(l=new RegExp(r));c=document.getElementsByTagName(c);for(b=0;b<c.length;b++){var n=0<m.length?c[b].getAttribute(m):c[b].innerHTML;0==f&&n==r?k.push(c[b]):1==f&&null!=n&&-1!=n.indexOf(r)?k.push(c[b]):2==f&&null!=n&&-1!=n.search(l)&&k.push(c[b])}e.log(a,d,m,r,0==k.length?k.length:k[0]);return-1!=g?g<k.length?k[g]:null:k[0]}'#'== a[0]&&(a=a.substring(1));return document.getElementById(a)};e.writeHTML=function(a,b,c){var d=document.createElement('div');d.innerHTML='string'===typeof b?b:b.innerHTML;for(b=d.childNodes;0<b.length;)if('script'==b[0].nodeName.toLowerCase())if(b[0].src)Yo.sequence.script(d.removeChild(b[0]).src).load();else try{eval(d.removeChild(b[0]).innerHTML)}catch(f){e.log(f)}else'insert'==c?a.parentNode.insertBefore(d.removeChild(b[0]),a):a.appendChild(d.removeChild(b[0]))};e.contains=document.documentElement.compareDocumentPosition? function(a,b){return!!(a.compareDocumentPosition(b)&16)}:document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1};e.updateHeadItemAttributes=function(a,b,c){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));a=document.documentElement.getElementsByTagName('head')[0].children[a];for(var d=0;d<b.length;d++)a.removeAttribute(b[d]);for(var f in c)a.setAttribute(f,c[f])};e.replaceHeadItemContent= function(a,b){0>a&&(document.cookie='yo-disable-instanton=true;Max-Age=2',h.location.reload(!0));document.documentElement.getElementsByTagName('head')[0].children[a].textContent=b};e.isIE=function(){return navigator.userAgent&&(-1!=navigator.userAgent.indexOf('MSIE')||-1!=navigator.userAgent.indexOf('rv:11'))};e.inArray=function(a,b,c){var d;if(b){if(Array.prototype.indexOf)return Array.prototype.indexOf.call(b,a,c);d=b.length;for(c=c?0>c?Math.max(0,d+c):c:0;c<d;c++)if(c in b&&b[c]===a)return c}return-1}; var F={},t={},w=function(a,b,c){this.writeContent='';this.writeLocation=a;this.writeSelector=c;this.offScreenDom=null;this.node=b;this.scripts=[];this.id='yo_write_'+Math.floor(1E9*Math.random());e.log('creating WriteContext',this.id,this.node.src);w.prototype.getId=function(a){return this.id};w.prototype.collectDocumentWrite=function(a){this.writeContent+=a;e.log('write override',this.getId(),this.node.src,a)};w.prototype.addScript=function(a){this.scripts.push(a)};w.prototype.getWriteSelector=function(a){return this.writeSelector}; w.prototype.executeDeferredScripts=function(){for(var a=0;a<this.scripts.length;a++){var b=this.scripts[a].getAttribute('src');e.def(this.scripts[a].yo_src)&&(b=this.scripts[a].yo_src);Yo.sequence.script(b).none().writeLocation(this.scripts[a].yo_writeSelector).load()}};w.prototype.finalizeWriteOverride=function(){null==this.writeLocation?e.log('write location is null, content ignored',this.getId(),this.node.src):0<this.writeContent.length?(e.log('creating off screen DOM',this.getId(),this.node.src), this.offScreenDom=H.createElement('div'),this.offScreenDom.innerHTML=this.writeContent):e.log('no content, just continue',this.getId(),this.node.src);this.continueWrite()};w.prototype.insertContent=function(){for(;0<this.offScreenDom.childNodes.length;){var a=this.offScreenDom.childNodes[0],b=a.nodeName.toLowerCase();if('script'==b){b=a.getAttribute('language');if(null==b||'vbscript'!=b.toLowerCase()){t[this.writeSelector].push(this);try{this.offScreenDom.removeChild(a)}catch(c){}Yo.sequence.script(a.getAttribute('src')).none().writeLocation(this.writeSelector).load(); return!1}try{eval(a.innerHTML),this.offScreenDom.removeChild(a)}catch(e){}this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}else if('link'==b&&'stylesheet'==a.getAttribute('rel').toLowerCase()){document.getElementsByTagName('head')[0].appendChild(a);try{this.offScreenDom.removeChild(a)}catch(g){}}else this.writeLocation.parentNode.insertBefore(a,this.writeLocation)}this.offScreenDom.innerHTML='';return!0};w.prototype.continueWrite=function(){for(var a=t[this.writeSelector],b=a.pop();b;){e.log('Continue writing ', b.getId());if(b.offScreenDom&&!1==b.insertContent())break;0==a.length&&b.executeDeferredScripts();b=a.pop()}}};F.safeWriteInsert=function(a,b,c,d,f){if(!0==qa(a,b,c,d)){var g;a:{try{!0==e.def(a.yo_src)&&(!0==e.isIE()?a.setAttribute('src',a.yo_src):a.src=a.yo_src);g=!0==f||c.contains&&!1==c.contains(b)?c.yo_ac(a):c.yo_ib(a,b);break a}catch(h){e.log('ERROR adding node into dom',a,h)}g=void 0}return g}};F.safeWriteEval=function(a,b,c,d,f){if(!0==ra(a,b,c,d))try{a=a.replace('<scri'+'ipt>','').replace('\x3c/scri'+'ipt>', ''),'gpt'==f&&(a='googletag.cmd.push(function() { googletag.pubads().enableSyncRendering = function(){}; '+a+'});'),h.eval(a),g.sequenceWrites&&d.write_context.finalizeWriteOverride()}catch(p){e.log('Error eval',p)}};g.delayed=[];g.targets=[];var x=function(){this.executed=!1;this.cont=!0};x.prototype.afterLoaded=function(a){k.subscribe({topic:'sequence/afterloaded/'+this.key,callback:a,context:this});return this};x.prototype.beforeLoading=function(a){k.subscribe({topic:'sequence/beforeloading/'+ this.key,callback:a,context:this});return this};x.prototype.execute=function(){return this.afterShock()};x.prototype.clone=function(){var a=new x,b;for(b in this)a[b]=this[b];return a};x.prototype.preventDefault=function(){this.cont=!1};x.prototype.key=null;x.prototype.isConfig=function(a){return this.delayType==a};x.prototype.afterShock=function(){var a=null;if(!0!=this.loaded&&(this.delayType='none',this.loaded=!0,e.log('Injecting ',this.newNode,', by ',this.type,' into the DOM now.'),'attributesrc'!= this.type&&k.publish({topic:'sequence/beforeloading/'+this.key,message:this}),!1!=this.cont)){var b=this.newNode,c=this.type,d=this.before;if('insert'==c)a=F.safeWriteInsert(b,d,this.me,this,!1);else if('append'==c)a=F.safeWriteInsert(b,null,this.me,this,!0);else if('replace'==c)this.me.replaceChild(b,d);else if('attributesrc'==c)d.setAttribute('src',b.yo_src);else if('src'==c)e.def(this.animator)&&null!=this.animator?animator(d,this.animator):e.def(g.animator)&&animator(d,g.animator),b=d.getAttribute(g.pre+ 'srcset'),null!=b&&d.setAttribute('srcset',b),d.src=this.srcAttr;else if('style'==c)b.setAttribute('style',b.getAttribute(g.pre+'style'));else if('inner'==c)e.log(this.how+' -> '+b),'replace'==this.how?aa(d,b):'eval'==this.how||'gpt'==this.how?a=F.safeWriteEval(b,d,this.me,this,this.how):e.writeHTML(d,b,this.how),k.publish({topic:'sequence/afterloaded/'+this.key,message:this});else if('function'==c)e.log(this.how+' -> '+b),d=this.key.apply(this.funcThis,this.funcParameters),k.publish({topic:'sequence/afterloaded/'+ this.key,message:{delayed:this,retVal:d}});else if('xhr'==c){this.xhr.onreadystatechange&&(this.xhr.original_oonreadystatechange=this.xhr.onreadystatechange);var f=this;this.xhr.onreadystatechange=function(a){4==f.xhr.readyState&&k.publish({topic:'sequence/afterloaded/'+f.key,message:[a,this]});f.xhr.original_oonreadystatechange&&f.xhr.original_oonreadystatechange.call(arguments)};this.xhr.xhr_send.apply(this.xhr,this.xhr._yo.send_args)}else'image'==c&&this.loadImage(this);sa();return a}};_delayed= function(){return x};var S=function(a){var b=new (_delayed());'string'===typeof a&&0==a.indexOf('/')&&a.lastIndexOf('/')==a.length-1&&(a=new RegExp(a));b.key=b.url=a;b.match=!0;e.undef(g.resources)&&(g.resources=[]);for(var c=-1,d=0;d<g.resources.length;d++){var f=g.resources[d].url;if('string'===typeof a&&'string'===typeof f&&-1!=a.indexOf(f)||'string'!==typeof f&&'string'===typeof a&&null!=a.match(f)){c=d;break}}b.writeLocation=function(a){this.writeLocation=a;return this};-1==c?g.resources.push(b): g.resources.splice(c,0,b);return b},P=null,V=!1;k.subscribe({topic:'core/configure',callback:function(){ba(document)}});var A={};_xhrOpen=function(a,b,c,d,f){this._yo={open_args:arguments,async:!1===c?!1:!0};e.log('xhr open = '+b+', async '+c);k.publish({topic:'sequence/captured',message:this._yo});return this.xhr_open.apply(this,arguments)};_xhrSend=function(a){if(e.undef(this._yo)||!0!==this._yo.async)return this.xhr_send.apply(this,arguments);var b=this,c={src:this._yo.open_args[1],nodeName:'xhr'}; if(!1==ha(c,c,function(a,c){var e=a.clone();e.type='xhr';e.xhr=b;e.newNode=c;g.delayed.push(e);!0==g.afterShockLoaded&&e.execute()}))return e.log('xhr send is NOT defered, '+c.src),this.xhr_send.apply(this,arguments);this._yo.send_args=arguments;e.log('xhr send is defered, '+c.src+', '+g.delayed[g.delayed.length-1].delayType)};_xhrAbort=function(){if(e.undef(this._yo)||e.undef(this._yo.send_args)||!0!==this._yo.async)return this.xhr_abort.apply(this,arguments);e.log('Abort to the xhr object is called', ' async true')};A.create=function(a){return S(a)};A.captureMethods=function(a){!0==e.undef(a.XMLHttpRequest.prototype.xhr_open)&&(a.XMLHttpRequest.prototype.xhr_open=a.XMLHttpRequest.prototype.open,a.XMLHttpRequest.prototype.xhr_send=a.XMLHttpRequest.prototype.send,a.XMLHttpRequest.prototype.xhr_abort=a.XMLHttpRequest.prototype.abort)};A.overrideMethods=function(a){a.XMLHttpRequest.prototype.open=_xhrOpen;a.XMLHttpRequest.prototype.send=_xhrSend;a.XMLHttpRequest.prototype.abort=_xhrAbort};A.captureMethods(h); k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceXHR&&!0==e.def(XMLHttpRequest)&&A.overrideMethods(h)}});k.subscribe({topic:'core/load',callback:function(){Yo.sequence.scanTags(!1)}});var v={},Q={};_trackEvent=function(a,b,c){e.def(Q[b])||(Q['on'+b]={object:a,name:b,triggered:!1,event:null,listeners:[]},e.addEvent(a,b,function(a){var c=Q['on'+b],e=c.listeners;c.event=a;navigator.userAgent.match(/MSIE /)&&(c.event={type:a.type});for(var g=0;g<e.length;g++)e[g].call(c.object,a); c.triggered=!0}),!a.yo_addEventListener&&a.addEventListener&&c&&(a.yo_addEventListener=a.addEventListener,a.addEventListener=da(!0)),!a.yo_attachEvent&&a.attachEvent&&c&&(a.yo_attachEvent=a.attachEvent,a.attachEvent=da(!1)))};v.loadEvents=function(){_trackEvent(h,'load',!0);_trackEvent(document,'readystatechange',!1);_trackEvent(document,'DOMContentLoaded',!1);_trackEvent(document,'DOMFrameContentLoaded',!0)};var T=null,la=function(a){this.tempImage=new T;var b=a.image.onload;a.image.onload=null; this.tempImage.onload=function(c){b&&b.call(a.image,c);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};var c=a.image.onerror;a.image.onerror=null;this.tempImage.onerror=function(b){c&&c.call(a.image,b);k.publish({topic:'sequence/afterloaded/'+a.key,message:arguments})};k.publish({topic:'sequence/beforeloading/'+a.key,message:arguments});this.tempImage.src=a.src},Aa=function(){null==T&&(T=Image,Image=function(){var a=new T;try{Object.defineProperty(a,'src',{set:function(b){Yo.utils.log('Overloaded image src being set', b);b={src:b,key:b.toLowerCase()};k.publish({topic:'sequence/captured',message:b});var d={src:b.src,key:b.key,nodeName:'image'};nodeConfig=M(d);var f=nodeConfig.clone();f.type='image';f.src=d.src;f.image=this;f.newNode=d;g.delayed.push(f);f.loadImage=la;!0==g.afterShockLoaded&&f.execute();b.image=a;'none'==nodeConfig.delayType&&la(b)}})}catch(b){e.log(b)}return a})};k.subscribe({topic:'core/configure',callback:function(){!0==g.sequenceImage&&Aa()}});k.subscribe({topic:'core/load',callback:function(){}}); _delayed().prototype.defer=function(a){this.orgDelayType=this.delayType='defer';this.delayValue=a;if(!0==e.isIE()&&!1==g.optimizeIE)return e.log('Override defer on IE',this.url),this.none();this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Loading ',this.newNode,' via timer event. It will load in ',this.delayValue);var a=this;setTimeout(function(){a.afterShock()},1*this.delayValue);return this}};return this};_delayed().prototype.event=function(a){this.orgDelayType= this.delayType='event';this.delayValue=a;this.execute=function(){if(!1!=g.afterShockLoaded&&!0!=this.executed){this.executed=!0;e.log('Event handling '+this.before.src+' '+this.delayValue);var a=this.delayValue.split(' '),c=a[0].toLowerCase();if('beforeloading'==c||'afterloaded'==c){a=a[1];if('#adjacent'==a)return this.defer(0);k.subscribe({topic:'sequence/'+c+'/'+a,context:this,callback:function(a){e.log('Loading '+this.before.src+' via event handler '+this.delayValue);this.afterShock()}})}else wa(e.select(a[1]), a,this);return this}};return this};k.subscribe({topic:'core/load',callback:function(){}});var D={},B={top:0-g.offset,left:0-g.offset,height:0,width:0,right:0,bottom:0};_throttle=function(a,b){var c=0;return function(){var d=+new Date;d-c<b||(c=d,a.apply(this,arguments))}};_saveViewport=function(){B.height=h.innerHeight||document.documentElement.clientHeight||document.body.clientHeight;B.bottom=B.height;B.width=h.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;B.right=B.width}; _showIfVisible=function(a,b,c){if(!0==e.contains(document.documentElement,c)){if(a=_getBoundingClientRect(c),!1==_advancedDetectionMode(c)&&a.top<B.height+g.offset||!0==_advancedDetectionMode(c)&&(!g.lazyCheckSize||0<a.width&&0<a.height)&&!0==ea(a,B)&&!0==_notClipped(c,a))return e.log('showIfVisible is visible ',b,', ',c),g.delayed[b].afterShock(),!0}else return!1};_advancedDetectionMode=function(a){return null!=g.intervalID&&e.def(a.getBoundingClientRect)};_getBoundingClientRect=function(a){a=a.getBoundingClientRect(); e.undef(a.width)&&(a={top:a.top,left:a.left,right:a.right,bottom:a.bottom,width:a.right-a.left,height:a.bottom-a.top});return a};_notClipped=function(a,b){for(var c=a.parentNode;null!=c&&1==c.nodeType;){var d=X(c,'overflow');if(d&&'hidden'==d.toLowerCase())a.yo_clipped=c;else if(0==X(c,'opacity')||'none'==X(c,'display'))return!1;c=c.parentNode}!0==e.undef(a.yo_clipped)&&(a.yo_clipped=!1);return!1!=a.yo_clipped?ea(b,_getBoundingClientRect(a.yo_clipped)):!0};var O,ma;document.defaultView&&document.defaultView.getComputedStyle&& (O=function(a,b){var c,d;if(d=a.ownerDocument.defaultView){if(d=d.getComputedStyle(a,null))c=d.getPropertyValue(b),''!==c||e.contains(a.ownerDocument.documentElement,a)||(c=a.style[b]);return c}});document.documentElement.currentStyle&&(ma=function(a,b){var c=a.currentStyle&&a.currentStyle[b];return''===c?'auto':c});var X=O||ma;document.getElementsByClassName||(document.getElementsByClassName=function(a){return this.querySelectorAll('.'+a)});D.scrollHandler=function(a){_saveViewport();if(e.undef(document.documentElement.getBoundingClientRect))return!0; for(var b=a=0;b<g.delayed.length;b++)if(g.delayed[b].isConfig('lazy')){var c=b,d=g.delayed[c],f=d.delayValue;if('string'===typeof f)f=e.select(f);else if(null==f||e.def(f))f=d.before;null!=f&&_showIfVisible(d.before,c,f);a++}};D.delayed=function(a){this.orgDelayType=this.delayType='lazy';this.delayValue=a;this.execute=function(a){return this};return this};O=_throttle(D.scrollHandler,20);e.addEvent(h,'scroll',O);e.addEvent(h,'resize',O);k.subscribe({topic:'core/load',callback:function(){D.scrollHandler()}}); _delayed().prototype.lazy=D.delayed;k.subscribe({topic:'core/configure',callback:function(a){0<a.lazyTimer&&null==g.intervalID&&(g.intervalID=setInterval(D.scrollHandler,a.lazyTimer))}});_delayed().prototype.none=function(){this.orgDelayType=this.delayType='none';this.execute=function(){return this.afterShock()};return this};_delayed().prototype.remove=function(a,b,c){var d=!1,f='yostore'+e.metaDataValue('resource.version')+this.key;e.undef(a)||'always'==a?d=!0:'session'==a?sessionStorage&&'true'== sessionStorage.getItem(f)?d=!0:sessionStorage&&sessionStorage.setItem(f,'true'):'visitor'==a&&(localStorage&&'true'==localStorage.getItem(f)?d=!0:localStorage&&localStorage.setItem(f,'true'));if(!0==d)this.orgDelayType=this.delayType='remove',this.execute=function(){return this};else this[b](c);return this};var q={};domCompleteTriggered=!1;q.node=function(a){if(a=e.select(a))a.yo_ac=e.def(a.yo_ac)?a.yo_ac:a.appendChild,a.yo_ib=e.def(a.yo_ib)?a.yo_ib:a.insertBefore,a.appendChild=ya,a.insertBefore= xa};q.clearNode=function(a){e.def(a.yo_ib)&&(a.insertBefore=a.yo_ib);e.def(a.yo_ac)&&(a.appendChild=a.yo_ac)};q.addScanner=function(a){g.scan||(g.scan=[]);-1===e.inArray(a,g.scan)&&g.scan.push(a)};q.displayNow=function(){e.log('Handle the display of all visible tags up to now.');q.scanTags(!0);D.scrollHandler({})};q.createTimer=function(a,b){Yo.configure({lazyTimer:a});b&&Yo.configure({lazyCheckSize:b})};q.createElement=function(a){a.yo_createElement||(a.yo_createElement=a.createElement,a.createElement= function(b){var c=a.yo_createElement(b),d=b.toLowerCase();e.log('_sequencing.createElement',c,b);if(('iframe'==d||'script'==d)&&!0==e.undef(c.yo_src_override)){c.yo_src_override=!0;try{Object.defineProperty(c,'src',{set:function(a){if(this.yo_src=a)if(e.log('Object.src',a),nodeConfig=M(this),null!=nodeConfig&&'none'!=nodeConfig.delayType){if(a=nodeConfig.clone(),a.type='attributesrc',a.newNode=this,a.before=this,a.me=this,g.delayed.push(a),domCompleteTriggered)return a.execute()}else this.setAttribute('src', a)},get:function(){return this.yo_src}})}catch(f){e.log(f)}}return c})};q.resource=S;q.script=function(a){var b=S(a);b.src=a;b.newNode=a;b.before={src:a};b.load=function(a){var b=document.createElement('script');b.type='text/javascript';b.async=!0;b.yo_src=this.url;(a||document.getElementsByTagName('script')[0].parentNode).appendChild(b);return this};b.eval=function(){g.delayed.push(this);this.how='eval';this.type='inner';this.execute();return this};b.apply=function(a,b){g.delayed.push(this);this.how= 'apply';this.type='function';this.funcThis=a;this.funcParameters=b;this.execute();return this};b.writeLocation=function(a){this.writeLocation=a;return this};return b};q.xhr=A.create;q.content=function(a){var b=va(a);k.publish({topic:'sequence/captured',message:{delayed:b,location:a}});b.load=function(){e.log('Sequence a script = '+a.id+', type '+this.type);null==this.delayType||'none'==this.delayType?e.log('Content found that needs to be loaded immediately'):e.log('Content found that needs to be sequenced', this.delayType,this.delayValue);this.execute(g.delayed.length-1);g.delayed.push(this)};return b};q.event=v;q.image=function(a){return S(a)};q.scanTags=function(a){if(g.scan){for(var b=0,c=g.scan.length;b<c;b++){var d=g.scan[b],f=document.getElementsByTagName(d),h=void 0;e.log('Find all '+d+' tags in the document.');for(var k=0,l=f.length;k<l;k+=1)if(h=f[k],'true'!==h.getAttribute(g.pre+'loaded')){var q=ca(h),t=h.getAttribute(g.pre+'style');q?(e.log('Found src ',d,', src = '+q+' tag to handle with AfterShocK.'), Yo.sequence.content(h).load()):'script'==d?(q=h.getAttribute('type'),h.getAttribute(g.pre+'src'),q&&-1<q.indexOf('yo/sequence')?(e.log('Found a '+d+', yo/sequence tag to handle with AfterShocK.'),Yo.sequence.content(h).load()):'yo/abtest'==q&&_abTestScript(h)):t&&(e.log('Found style ',d,', src = '+q+' tag to handle with AfterShocK.'),h=Yo.sequence.content(h),h.type='style',h.before=h.newNode,h.load())}}!0!==a&&(g.scan=[])}};q.cloakImages=function(a,b){if(!0!=e.undef(h.btoa))for(var c=0,d=a.length;c< d;c+=1){var f=a[c],g=document.getElementsByTagName(f);e.log('Cloak '+f);for(var k=0,l=g.length;k<l;k+=1)for(var q=g[k],t=0,m=b.length;t<m;t+=1){var n=b[t],u=q.getAttribute(n);null!=u&&(e.log('Cloak '+f,n,u),q.setAttribute(n,'data:image/cloaked;base64,'+btoa(u)))}}};q.document=ba;q.captureMethods=A.captureMethods;q.overrideMethods=A.overrideMethods;v=document.getElementsByTagName('script');0<v.length&&q.node(v[0].parentNode);q.node(document.getElementsByTagName('head')[0]);!0==e.isIE()&&!0==g.optimizeIE&& q.createElement(document);k.subscribe({topic:'core/start',callback:function(){ia()}});k.subscribe({topic:'core/configure',callback:function(){ia()}});k.subscribe({topic:'core/load',callback:function(){domCompleteTriggered=!0;for(var a=0;a<g.delayed.length;a++)g.delayed[a].execute()}});var z={},v={};_abTest=function(a,b,c,d,f,g,k,l){return Yo.sequence.resource(d).none().beforeLoading(function(){e.log('adding the google segmentation using a custom (dimension'+a+', '+b+', '+c+')',f,g);Yo.stats().errors.has&& (c+='_error');if('universal'==f){var d=!1;h.ga=function(){if(e.def(a)&&2<arguments.length&&0<=arguments[0].indexOf('set')&&arguments[1]!='dimension'+a){if((h.ga.q=h.ga.q||[]).push(arguments),ga(arguments[0],'dimension'+a,c),d=!0,!0==e.def(k)){for(var b=[],f=0;f<h.ga.q.length;f++)if(3!=h.ga.q[f].length||h.ga.q[f][1]!='dimension'+k)b[b.length]=h.ga.q[f];h.ga.q=b}}else(h.ga.q=h.ga.q||[]).push(arguments),!0==e.undef(k)&&!1==d&&((h.ga.q=h.ga.q||[]).push(['set','dimension'+a,c]),d=!0);_abTestAnalyticsUniversal(arguments)}}else if(e.def(_gaq)){for(var q= 1,m=[],n=0;n<_gaq.length;n++)e.def(_gaq[n])&&2<_gaq[n].length&&-1!=_gaq[n][0].indexOf('_setCustomVar')?(!0!=e.undef(a)&&_gaq[n][1]==a||!0!=e.undef(k)&&_gaq[n][1]==k||(m[m.length]=_gaq[n]),q=n):m[m.length]=_gaq[n];_gaq=m;e.def(a)&&(m='_setCustomVar',0<_gaq.length&&0<_gaq[0].length&&(n=_gaq[0][0].indexOf('.'),-1!=n&&(m=_gaq[0][0].substring(0,n+1)+m)),e.def(l)&&(a=l),_gaq.splice(q,0,[m,a,b,c,e.undef(g)?2:g]));e.log('abTestAnalyticsClassic()');_abTestAnalyticsClassic()}else e.log('Error creating ga information, no selected version', f)})};_getCookieVariant=function(a){return l.getCookie('yo_abtesting_'+a.name+'v'+a.version)};_setCookieVariant=function(a,b,c){e.setCookie('yo_abtesting_'+a.name+'v'+a.version,b,c)};_configureAbTestAnalytics=function(){var a=config.abTestingAnalytics;e.def(a)&&e.undef(a.loaded)&&(_abTest(void 0,void 0,void 0,a.url,a.gaVersion),e.log('Registering analytics',a.url,a.gaVersion),a.loaded=!0)};_executeAllAbTest=function(){e.undef(g.abTestingAnalytics)?e.log('Analytics for ab testing not properly defined'): 'classic'==g.abTestingAnalytics.gaVersion?_executeAllAbTestClassic():_executeAllAbTestUniversal()};_executeAllAbTestUniversal=function(){for(var a in g.abTesting){var b=g.abTesting[a];_executeAbTest(b);ga('set','dimension'+b.analytics.index,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant)}!0==z.delayedTrack&&ga('send','pageview')};_executeAllAbTestClassic=function(){var a=null;if(e.def(h._gat)&&e.def(z.uaCode))for(var b=h._gat._getTrackers(),c=0;c<b.length;c++)b[c]._getAccount()==z.uaCode&& (a=b[c]);for(var d in g.abTesting)b=g.abTesting[d],_executeAbTest(b),c=2,'hit'==b.analytics.stickiness?c=3:'visitor'==b.analytics.stickiness&&(c=1),null!=a?a._setCustomVar(b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c):e.def(h._gaq)&&h._gaq.push(['_setCustomVar',b.analytics.index,b.analytics.name,b.valuePrefix+b.name+'_v'+b.version+'_'+b.chosenVariant,c]);!0==z.delayedTrack&&(null!=a?(a._trackPageview(),e.log('pageTracker._trackPageview()')):e.def(h._gaq)? (h._gaq.push(['_trackPageview']),e.log("window._gaq.push(['_trackPageview'])")):e.log('Did not find the UA code so we can not track'))};_executeAbTest=function(a){var b=_getCookieVariant(a);null==b&&(b=_chooseVariant(a));'hit'!=a.stickiness&&_setCookieVariant(a,b,'visitor'==a.stickiness?864E5:60*(e.undef(a.sessionTime)?30:a.sessionTime));e.log('Variant',b,'was chooen for test',a.name);a.chosenVariant=b;a=a.variants[b];if(e.undef(a))'original'!=b&&e.log('Using original content as the variant',b,'was not found'); else for(b=0;b<a.targets.length;b++){var c=a.targets[b];'function'==typeof c?c():Yo.sequence.content(c).load()}};_abTestScript=function(a){var b=a.getAttribute(g.pre+'abtestname'),c=g.abTesting[b];if(e.undef(c))e.log('Found variant script for test',b,"but doesn't exist");else if(b=a.getAttribute(g.pre+'variant'),e.def(c.variants[b]))e.log('Variant script with existing name',b,'already exists. This variant will be excluded');else{var b=a.getAttribute(g.pre+'variantname'),d=a.getAttribute(g.pre+'splitcondition'); e.undef(c.variants[b])?c.variants[b]={splitCondition:d,targets:[a]}:c.variants[b].targets.push(a);e.log('Found script variant',b,'with splitCondition',d)}};_chooseVariant=function(a){var b=a.variants;if('percentage'==a.splitBy){var c=0,d;for(d in b){a=b[d];var f=c;a.splitCondition*=1;c+=a.splitCondition;a.splitCondition+=f}100<b[b.length-1]&&e.log('Total percentage of variants is greater than 100, test will always leave out some variants');c=100*Math.random();for(d in b)if(a=b[d],c<a.splitCondition)return d; return'original'}e.log('Unsupported splitType',a.splitBy,'for test',a.name)};_abTestAnalyticsUniversal=function(a){'send'==a[0]&&e.def(z.delayedTrack)&&(h.ga.q.pop(),z.delayedTrack=!0)};_abTestAnalyticsClassic=function(a){if(e.def(z.delayedTrack)){a=[];for(var b=0;b<_gaq.length;b++)e.undef(_gaq[b])||1>_gaq[b].length||'_trackPageview'!=_gaq[b][0]?('_setAccount'==_gaq[b][0]&&(z.uaCode=_gaq[b][1]),a[a.length]=_gaq[b]):z.delayedTrack=!0;_gaq=a}};v.universal=function(a,b,c,d){return _abTest(a,void 0,b, c,'universal',void 0,d)};v.classic=function(a,b,c,d,f,e){return _abTest(a,b,c,d,'classic',f,e)};v.omniture=function(a,b,c,d){var f=s.t;s.t=function(){c&&(s[c]=d+s[c]);s['eVar'+a]=b;return f.apply(this,arguments)}};v.abTesting=function(a){e.undef(a.variants)&&(a.variants={});e.undef(a.splitBy)&&(a.splitBy='percentage');e.undef(a.stickiness)&&(a.stickiness='session');e.undef(a.version)&&(a.version='0');e.undef(a.analytics)&&(a.analytics={});e.undef(a.analytics.valuePrefix)&&(a.analytics.valuePrefix= 'yo_abtesting_');e.undef(a.analytics.name)&&(a.analytics.name='yottaa_abtest');e.undef(a.valuePrefix)&&(a.valuePrefix='');g.abTesting[a.name]=a};v.abVariant=function(a,b){var c=g.abTesting[name];e.undef(c)&&e.log('Test',name,'was not defined');c.variants.push(b)};k.subscribe({topic:'core/load',callback:function(){_executeAllAbTest()}});h.Yo||(h.Yo={});R={utils:e,pubsub:k,configure:function(a){if('string'===typeof a){var b='ul= dl= dt= sd= sr= vp='.split(' ');b[0]+=navigator.language;b[1]+=encodeURIComponent(h.location.href.substring(0, 1E3));b[2]+=encodeURIComponent(document.title);b[3]+=h.screen.colorDepth;b[4]+=h.screen.width+','+h.screen.height;b[5]+=h.screen.availWidth+','+h.screen.availHeight;try{if(h.sessionStorage&&sessionStorage.getItem){var c=sessionStorage.getItem('rapid.testVariation');c&&b.push('testVariation='+c)}}catch(d){l.log('sessionStorage was not available')}c=null;c=h.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject('Microsoft.XMLHTTP');c.open('GET',a+'&'+b.join('&'),!1);c.send('');a=document.createElement('script'); a.type='text/javascript';a.text=c.responseText;document.getElementsByTagName('head')[0].appendChild(a);try{h.sessionStorage&&sessionStorage.setItem&&sessionStorage.setItem('rapid.testVariation',G.get().testVariation)}catch(f){l.log('sessionStorage was not available')}}else for(b in a)'resources'==b?g.resources=g.resources.concat(a.resources):g[b]=a[b];k.publish({topic:'core/configure',message:g})},sequence:q,rum:G,abTesting:v,insert:{HEAD_START:'head_start',HEAD_END:'head_end',BODY_START:'body_start', BODY_END:'body_end',location:function(a){null!=document.body?document.write("<di'+'v id='yo_tag_"+a+"'></di'+'v>"):document.write("<script id='yo_tag_"+a+"'>\x3c/script>");k.publish({topic:'tag/location/'+a,persistent:!0})},resource:function(a,b,c,d){var f=Yo.sequence.script(a);f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){var a=e.select('#yo_tag_'+b);Yo.sequence.node(a);c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.load(a)}});return f},script:function(a,b,c,d){var f=Yo.sequence.script(a); f.loaded=!0;k.subscribe({topic:'tag/location/'+b,callback:function(){c&&''!=c||(c='none');f[c](d);f.loaded=!1;f.eval()}});return f},content:function(a,b,c,d){var f=document.createElement('script');c&&''!=c||(c='none');f.setAttribute('type','yo/sequencing/'+c+'/'+d);var g=Yo.sequence.content(f);g.loaded=!0;0==b.indexOf('css:')?k.subscribe({topic:'core/load',callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;var c=b.split(':');g.before=e.select(c[1]);3==c.length&&('after'==c[2]?null== g.before.nextSibling?(g.before=g.before.parentNode,g.how='append'):g.before=g.before.nextSibling:'prepend'==c[2]?0<g.before.childNodes.length?g.before=g.before.childNodes[0]:g.how='append':'append'==c[2]&&(g.how='append'));g.loaded=!1;g.load()}}):k.subscribe({topic:'tag/location/'+b,callback:function(){e.def(a.nodeName)?f.appendChild(a):f.innerHTML=a;g.loaded=!1;g.before=e.select('#yo_tag_'+b);g.load()}});return g}},stats:J,geo:function(){if(0===arguments.length)return K.geo;1===arguments.length&& (K.geo=arguments[0],k.publish({topic:'core/geo',message:arguments[0]}))}};h.Yo=R;k.publish({topic:'core/start',message:R});h.yo_addScaner=Yo.sequence.addScanner;h.yo_createTimer=Yo.sequence.createTimer;h.yo_displayNow=Yo.sequence.displayNow;h.yo_configureAfterShock=Yo.configure;h.yo_afterShockStats=Yo.stats;h.yo_nodeWatch=Yo.sequence.node;h.yo_addResource=function(a,b,c,d,f,e){a=Yo.sequence.resource(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e)};h.yo_scriptLoader=function(a, b,c,d,f,e){a=Yo.sequence.script(a);a[b](c);d&&a.beforeLoading(d);f&&a.afterLoaded(f);e&&a.writeLocation(e);a.load()};h.yo_deferLoadResource=function(a,b,c,d,e){yo_addResource(a,'defer',b,c,d,e)};h.yo_lazyLoadResource=function(a,b,c,d,e){yo_addResource(a,'lazy',b,c,d,e)};return h.Yo});
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource('api.instagram.com').defer(0);

Yo.sequence.resource('://www.butcherbox.com/').none();
Yo.sequence.resource('about:blank').none();
Yo.sequence.resource('javascript:').none();
Yo.sequence.resource('analytics').none();
Yo.sequence.resource('gtm.js').none();
Yo.sequence.resource('jquery').none();
Yo.sequence.resource('hotjar').none();
Yo.sequence.resource('api').none();

</script>
<!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.sequence.resource(/.*/).defer(0);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=head,LOCATION=prepend --><script>
Yo.rum.initialize('https://qoe-1.yottaa.net/log-nt/event', (Math.random()>0.99), 'YUCRTQOlTlk8MA', true);
Yo.rum.set('optState', 'active');
</script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
            <title>
            Meat Delivery Monthly Service | ButcherBox        </title>
            <link rel="stylesheet" id="twentythirteen-style-css" href="https://www.butcherbox.com/wp-content/themes/butcherbox/style.css" type="text/css" media="all"/>
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://www.butcherbox.com/xmlrpc.php">
    <!--[if lt IE 9]>
    <script src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/html5.js"></script>

    <![endif]-->
    
<!-- This site is optimized with the Yoast WordPress SEO plugin v2.2.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Grass fed beef, free range chicken &amp; heritage pork delivered directly to your door. All meat is free of antibiotics &amp; hormones. Order online today!"/>
<meta name="keywords" content="grass fed beef, 100% grass fed beef, grass finished beef, butcherbox, butcher box"/>
<link rel="canonical" href="https://www.butcherbox.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Meat Delivery Monthly Service | ButcherBox" />
<meta property="og:description" content="Grass fed beef, free range chicken &amp; heritage pork delivered directly to your door. All meat is free of antibiotics &amp; hormones. Order online today!" />
<meta property="og:url" content="https://www.butcherbox.com/" />
<meta property="og:site_name" content="ButcherBox" />
<meta property="og:image" content="https://www.butcherbox.com/wp-content/uploads/2016/01/FB-HomePage.jpg" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="Grass fed beef, free range chicken &amp; heritage pork delivered directly to your door. All meat is free of antibiotics &amp; hormones. Order online today!"/>
<meta name="twitter:title" content="Meat Delivery Monthly Service | ButcherBox"/>
<meta name="twitter:domain" content="ButcherBox"/>
<meta name="twitter:image:src" content="https://www.butcherbox.com/wp-content/uploads/2016/01/FB-HomePage.jpg"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.butcherbox.com\/","name":"ButcherBox","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.butcherbox.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<meta name="alexaVerifyID" content="6JV5dCDAb64cloDhYrIgjM0Vmr4" />
<meta name="google-site-verification" content="no0Xi7CUhjQ8gfrWrMS7QxPxEwTbiqsGE6Wz30T4cuU" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="ButcherBox » Feed" href="https://www.butcherbox.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ButcherBox » Comments Feed" href="https://www.butcherbox.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="ButcherBox » Homepage Comments Feed" href="https://www.butcherbox.com/homepage/feed/" />
<link rel="stylesheet" id="yrw_widget_css-css" href="https://www.butcherbox.com/wp-content/plugins/widget-yelp-reviews/static/css/yrw-widget.css?ver=4.1.5" type="text/css" media="all" />
<link rel="stylesheet" id="sb_instagram_styles-css" href="https://www.butcherbox.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.4.8" type="text/css" media="all" />
<link rel="stylesheet" id="sb_instagram_icons-css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=4.6.3" type="text/css" media="all" />
<link rel="stylesheet" id="ewd-ufaq-style-css" href="https://www.butcherbox.com/wp-content/plugins/ultimate-faqs/css/ewd-ufaq-styles.css?ver=4.1.5" type="text/css" media="all" />
<link rel="stylesheet" id="ewd-ufaq-rrssb-css" href="https://www.butcherbox.com/wp-content/plugins/ultimate-faqs/css/rrssb-min.css?ver=4.1.5" type="text/css" media="all" />
<link rel="stylesheet" id="spidercontacts_theme-css" href="https://www.butcherbox.com/wp-content/plugins/staff-team/css/themesCSS/sc_theme.css?ver=1.0.15" type="text/css" media="all" />
<style id='spidercontacts_theme-inline-css' type='text/css'>
.staff_contact p {
    word-break: break-word !important;
    font-size: 17px;
letter-spacing: 1px;
}
.staff_sc_container { font-family: "Open Sans"; }
</style>
<link rel="stylesheet" id="wdwt_font-awesome-css" href="https://www.butcherbox.com/wp-content/plugins/staff-team/includes/font-awesome/font-awesome.css?ver=all" type="text/css" media="all" />
<link rel="stylesheet" id="mailchimp-for-wp-checkbox-css" href="https://www.butcherbox.com/wp-content/plugins/mailchimp-for-wp/assets/css/checkbox.min.css?ver=2.2.9" type="text/css" media="all" />
<link rel="stylesheet" id="twentythirteen-fonts-css" href="//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&amp;subset=latin%2Clatin-ext" type="text/css" media="all" />
<link rel="stylesheet" id="genericons-css" href="https://www.butcherbox.com/wp-content/themes/butcherbox/genericons/genericons.css?ver=3.03" type="text/css" media="all" />
<link rel="stylesheet" id="twentythirteen-style-css" href="https://www.butcherbox.com/wp-content/themes/butcherbox/style.css?ver=2013-07-18" type="text/css" media="all" />
<!--[if lt IE 9]>
<link rel="stylesheet" id="twentythirteen-ie-css" href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/ie.css?ver=2013-07-18" type="text/css" media="all" />
<![endif]-->
<link rel="stylesheet" id="mailchimp-for-wp-form-css" href="https://www.butcherbox.com/wp-content/plugins/mailchimp-for-wp/assets/css/form.min.css?ver=2.2.9" type="text/css" media="all" />
<link rel="stylesheet" id="wp-social-sharing-css" href="https://www.butcherbox.com/wp-content/plugins/wp-social-sharing/static/socialshare.css?ver=1.5" type="text/css" media="all" />
<link rel="stylesheet" id="otw_components_0_css-css" href="https://www.butcherbox.com/wp-content/uploads/otwcache/otw_components_css_0_1c28008e697f37199c0f8456ce6a549f.css?ver=1.8" type="text/css" media="all" />
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/widget-yelp-reviews/static/js/wpac-time.js?ver=4.1.5"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/jquery.js?ver=1.11.1"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/ultimate-faqs/js/ewd-ufaq-js.js?ver=4.1.5"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/staff-team/js/imagelightbox.min.js?ver=1.0.15"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/staff-team/js/common.js?ver=1.0.15"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var contLDomain = {"mess_text":["The Name field is required","The Message field is required","The Title field is Required","Incorrect security code","The Phone field is required","Please provide a valid email address"],"paginate":{"prev":"","next":""},"more_inf":"More","readmore_inf":"Read More","send_email":"Send Email","category":"Category","email":"Email","tabPicture":"Picture","tabName":"Name","tabCateg":"Category","tabEmail":"Email","tabParam":"Parameters"};
var contactAjaxUrl = "https:\/\/www.butcherbox.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/staff-team/js/SC_Script.js?ver=1.0.15"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/staff-team/js/responsive.js?ver=1.0.15"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/jquery.scrollTo.min.js?ver=4.1.5"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/uploads/otwcache/otw_components_js_0_6ca7607c36a7e4a9bd4a655e45ec83a2.js?ver=2.1"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.butcherbox.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.butcherbox.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.1.5" />
<link rel="shortlink" href="https://www.butcherbox.com/" />
<!-- Instagram Feed CSS -->
<style type="text/css">
@media(max-width:640px){
#sbi_images .sbi_item:nth-child(n+13) {
    display: none !important;
}
}
@media(max-width:480px){
#sb_instagram.sbi_col_7 #sbi_images .sbi_item {
    width: 33.33% !important;
}
#sbi_images .sbi_item:nth-child(n+10) {
    display: none !important;
}
#sb_instagram .sbi_photo img {
    width: 100% !important;
    height: auto !important;
display: block !important;
}
#sb_instagram .sbi_photo {
background-image: none !important;
    height: auto !important;
}
}
#sb_instagram #sbi_load {padding: 0 !important;}
</style>
    <script type="text/javascript">
        var ajaxurl = 'https://www.butcherbox.com/wp-admin/admin-ajax.php';
    </script>
	<style type="text/css" id="twentythirteen-header-css">
			.site-header {
			background: url(https://www.butcherbox.com/wp-content/themes/butcherbox/images/headers/circle.png) no-repeat scroll top;
			background-size: 1600px auto;
		}
		@media (max-width: 767px) {
			.site-header {
				background-size: 768px auto;
			}
		}
		@media (max-width: 359px) {
			.site-header {
				background-size: 360px auto;
			}
		}
		</style>
	<style type="text/css">.mc4wp-form input[name="_mc4wp_required_but_not_really"] { display: none !important; }</style>
    <!--ga('require', 'ecommerce');-->

    <link rel="shortcut icon" href="https://www.butcherbox.com/wp-content/themes/butcherbox/favicon.ico">
    <!-- Bootstrap core CSS -->
    <link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/bootstrap.css" rel="stylesheet">
    <!-- Add custom CSS here -->

	<link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/custom-version2.css?v=2" rel="stylesheet">
    <link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/hover.css" rel="stylesheet">
   <!-- <link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/popup.css" rel="stylesheet">-->
    <link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/custom.css" rel="stylesheet">
	<link href="https://www.butcherbox.com/wp-content/themes/butcherbox/css/our-meat.css" rel="stylesheet">
    <link href="https://www.butcherbox.com/wp-content/themes/butcherbox/hp_style-latest.css" rel="stylesheet">


    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <!--<script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/jquery.main.js"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/jcf.js"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/jcf.select.js"></script>-->

	
	<!-- START INTEGRATIONS -->

	<!-- Evergage -->
	<script type="text/javascript" src="//cdn.evergage.com/beacon/butcherbox/engage/scripts/evergage.min.js"></script>

	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-60572783-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->

    <!--<script type="text/javascript" src="https://static.leaddyno.com/js"></script>-->


	<!-- Leaddyno -->
	<!--
	<script>
	LeadDyno.key = "18a0b814ca884d0921368246e9bd63d2ce6b8188";
	LeadDyno.recordVisit();
	LeadDyno.autoWatch();
	</script>
	-->

              <!-- End Leaddyno -->
         <script type="text/javascript" src="https://www.usefomo.com/api/v1/vMg9e5oAwPlpwQq-VWJW-w/load.js" async></script>

     

    <!-- Hotjar Tracking Code for www.butcherbox.com -->
<script>
	(function(h,o,t,j,a,r){
		h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		h._hjSettings={hjid:443520,hjsv:5};
		a=o.getElementsByTagName('head')[0];
		r=o.createElement('script');r.async=1;
		r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		a.appendChild(r);
	})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
            <!-- Start of butcherbox Zendesk Widget script -->
        <!-- REPLACE BY TRANSFORMER. SELECTOR=script[~.*CDATA.*zendesk.*] -->	<script type="yo/sequence/defer/100" data-yo-how="eval">
window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","butcherbox.zendesk.com");
</script>
        <!-- End of butcherbox Zendesk Widget script -->
     
    <script id="sfcode1" type="text/javascript" language="Javascript">
        var jed = {
            event: 'landing',
            cookieexpire: '30'
        };
        (function () {
            var sf = document.createElement('script');
            sf.type = 'text/javascript';
            sf.async = true;
            sf.src = '//sftrack.searchforce.net/SFConversionTracking/sfct.js';
            var s = document.getElementById('sfcode1');
            s.parentNode.insertBefore(sf, s);
        })();
    </script>


		<!-- bing ads event tracking code -->
		<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5152594"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5152594&amp;Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
		<!-- end bing adds tracking code -->

	<!--	<script src="//cdn.optimizely.com/js/8233875347.js"></script>-->
	<!-- begin Convert Experiences code-->
	<script type="text/javascript" src="//cdn-3.convertexperiments.com/js/1002357-1002186.js"></script>
	<!-- end Convert Experiences code -->

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-K3J37RQ');</script>
	<!-- End Google Tag Manager -->

	
    <script type="text/javascript">
        window._tfa = window._tfa || [];
        _tfa.push({ notify: 'mark',type: 'site_visits' });
    </script>
    <script src="//cdn.taboola.com/libtrc/taboolaaccount-benbutcherboxcom/tfa.js"></script>

    <script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/evergage.js?v2"></script>
<meta name="google-site-verification" content="m_eX3dPur2gEp4nLgpSNynX24YjCbyrS08OTBGRlmw0" />
<meta name="google-site-verification" content="-ZeXQ0oLvHjPFWI9mh65kzVXaOAX7lTmiMhEV_mZdSI" />
</head>

<!-- END OF YOTTAA PREFETCH LOCATION=<body[0]> -->
<!--PREFETCH COOKIES START-->

<script type="text/javascript">
function yo_loader(url){ 
 
 try{(new Image()).src = url;}catch(e){ } 
 }

</script>
<script type="text/javascript">yo_loader("https://www.butcherbox.com/yo-app-sequencer.png?v=2jMSXDI1QHRQuVlfEaMaimbZbENY-TZBEuYD47V7fVzUIy4NTP5fX3131VF6lHESQTBoX8qU0Nj0KJgmisvCFw==&t=vJgDVUe984Wz3W17u61Xtw==&s=b980a9e221ba88d1a4b9a54ac48a6942");

</script>
<!--PREFETCH COOKIES END-->
<body class="_body"><!-- INSERT BY TRANSFORMER. SELECTOR=body,LOCATION=prepend --><script>
 Yo.sequence.node(document.body);
</script><!-- INSERT BY TRANSFORMER. SELECTOR=body[0],LOCATION=prepend --><script>
 Yo.sequence.displayNow();
</script>
 		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3J37RQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div id="hp_wrapper">
    
	<section class="_container_header _fixed">
		<div class="logo">
			<a href="/"><img src="https://www.butcherbox.com/wp-content/themes/butcherbox/img/logo_version2.png" class="img-responsive" alt="Logo" title="Butcherbox"></a>
		</div>
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse" onclick="toggle_menu()">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span>MENU</span>
		</button>
		
		<div class="_toggle_div">
			<div class="contact">
			<a href="tel:1-855-981-8568">
				<span class="text">Call to order</span>
				<span class="text">855-981-8568</span>
			</a>
				
			</div>
			<div class="menu">
				<ul class="nav_menu_right no_login_nav">
											<li class="half-fill _login"><a href="/login" class="_login"><img src="https://www.butcherbox.com/wp-content/themes/butcherbox/images/icon-login.png" class="img-responsive _login" alt="MY Box" title="My Box">LOGIN</a></li>
						<li class="full-fill"><a href="/get-started/">CHOOSE YOUR PLAN <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
						
											
					
				</ul>
                <ul class="nav_menu">
                    <li><a href="/sourcing/" class="">SOURCING</a></li>
                    <!--<li><a href="/about-the-box/" class="">ABOUT THE BOX</a></li>-->
                    <li><a href="/how-it-works/" class="">HOW IT
                            WORKS</a></li>
                    <li><a href="/our-story/" class="">OUR STORY</a></li>
                    <li><a href="/recipes/" class="">BB KITCHEN</a></li>
                    <!--<li><a href="/roam/">BLOG</a></li>-->
                    <!-- <li><a href="/thanksgiving/" class="">THANKSGIVING</a></li>-->
                    <!--<li><a href="/holidays/" class="">GIFTS</a></li>-->
                                    </ul>
				
			</div>
		</div>
				
	</section>



<section class="_container_newsletter _mobile" style="display: none;" >
	<img class="img-responsive _ebook_img" src="/wp-content/themes/butcherbox/img/ebook_transparent_mobile.png" alt="Recipe">
	<img class="img-responsive _cross" src="/wp-content/themes/butcherbox/img/cross_version2.png" alt="Close Icon" onclick="close_newsletter()">
	<div class="container">
		<div class="row">
			<div class="_top">
				<h2>Get Instant Access To Our Online Recipe eBook,</h2>
				<h3>Exclusive Offers & Discounts!</h3>
			</div>
			<div class="_bottom">
				
<form name="newsletter_form_footer" id="newsletter_form_footer" class="newsletter_form_footer_mobile" action="" method="post">
<p style="font-size: 13px;    color: #a7a97b;text-align: center;    position: absolute;    top: 3px; width: auto;" class="success"></p>
<p style="font-size: 13px;    color: #ec5a4f;text-align: center;   position: absolute;    top: 3px; width: auto;" class="error"></p>
	<input type="email" name="newsletter_email" id="newsletter_email" class="_newsletter_text" placeholder="Enter Your Email Address" required="">
	<button type="button" class="_newsletter_bttn" id="newsletter_bttn_mobile">SUBMIT  <i class="fa fa-angle-right" aria-hidden="true"></i></button>					
</form>


<script>
	jQuery(document).ready(function($) {
       

        $('#newsletter_bttn_mobile').on('click', function(e) {
			
			e.preventDefault();
			var $form = $('.newsletter_form_footer_mobile');
			
			$.post('/apiv2/ajax/ajax_footer_newsletter.php',{method: 'add_newsletter', form: $form.serialize()},
                    function(data) {
                        
                        if(data.success) {
							$(".success").html(data.html);
							$(".success").addClass('text-right');
							$(".success").show();
							$(".success").delay(3000).fadeOut();
							$('.newsletter_form_footer_mobile')[0].reset();
							$('._newsletter_text').prop('disabled', true);
							$('#newsletter_bttn_mobile').prop('disabled', true);
						}
						else{
							$(".error").html(data.html);
							$(".error").addClass('text-right');
							$(".error").show();
							$(".error").delay(3000).fadeOut();
						}
					},"json");
            
        });

	});
</script>				<!--<form lpformnum="1">
					<input type="text" placeholder="Enter Your Email Address" class="_newsletter_text">
					<button type="submit" class="_newsletter_bttn">SUBMIT  <i class="fa fa-angle-right" aria-hidden="true"></i></button>					
				</form>-->
			</div>
		</div>
	</div>			
</section>

<!--Thanksgiving banner-->
<!--<section class="_container_banner">
	<div class="_images _thanksgiving">
		<h1><img class="img-responsive _ebook_img" src="/wp-content/themes/butcherbox/images/limited_special/thanks_title.png" alt="Thanksgiving specials"></h1>
        <span class="_new_head">
            <img src="/wp-content/themes/butcherbox/images/limited_special/new_img.png" class="_bb_logo_res_thanks" alt="Butcherbox">
            Choose the feast that fits your family
        </span>
		<p>Free from added antibiotics/hormones, humanely raised, right to your door</p>
		<a href="/thanksgiving">CHOOSE YOUR PLAN <i class="fa fa-angle-right" aria-hidden="true"></i></a>
		

	</div>			
</section>-->

<section class="_container_banner">
    <div class="_images">
        <!--<h1>BETTER MEAT</h1>
        <h2><img class="img-responsive _ebook_img" src="/wp-content/themes/butcherbox/img/banner_beter.png" alt="for a better you."></h2>-->

        <h1 class="version2">Thoughtfully Sourced Meat Delivered</h1>
        <h2 class="version2">directly to your door</h2>



        <!--<p>humanely raised. no antibiotics or hormones ever. delivered right to your door.</p>-->
        <p>HUMANELY RAISED. NO ANTIBIOTICS OR HORMONES EVER.</p>
        <a href="/get-started">CHOOSE YOUR PLAN <i class="fa fa-angle-right" aria-hidden="true"></i></a>

        <img src="/wp-content/themes/butcherbox/img/bb_version2.png" class="_bb_logo_res" alt="Butcherbox Logo">
    </div>
</section>

<section id='how-it-works'>
    <h1>How It Works</h1>

    <div id='how-it-works-inner'>
        <div class='work-steps'>
            <img src="/wp-content/themes/butcherbox/img/how-it-works-one.png" alt="Choose Your Box">
            <h1>1. Choose Your Box</h1>
            <div class='work-hr'></div>
            <p>Choose from our curated mixes of high quality beef, chicken, or pork - or customize your own.</p>
        </div>

        <div class='work-steps'>
            <img src="/wp-content/themes/butcherbox/img/how-it-works-two.png" alt="Delivery to Your Doorstep">
            <h1>2. Delivery to Your Doorstep</h1>
            <div class='work-hr'></div>
            <p>Receive all your meat in an insulated box, frozen and packaged with care.</p>
        </div>

        <div class='work-steps'>
            <img src="/wp-content/themes/butcherbox/img/how-it-works-three.png" alt="Cook with Confidence">
            <h1>3. Cook with Confidence</h1>
            <div class='work-hr'></div>
            <p>Explore our recipes, tips & tricks, and rest assured you're feeding your family the best meat on the planet!</p>
        </div>
    </div>

    <a id='how-it-works-cta' href='/get-started/'>CHOOSE YOUR PLAN<i class='fa fa-chevron-right'></i></a>
</section>

<section class="_shadow">
	<section class="container _container_plans">
		<div class="row">
				
			<div class="col-sm-4 col-lg-4 col-md-4  col-sm-push-4 ">
				<div class="_chicken">
					<img class="img-responsive" src="/wp-content/themes/butcherbox/img/chicken_version2.png" alt="Chicken" />
					<h2>Quality.</h2>
					<p>ButcherBox is committed to premium meat.</p>
					<ul>
						 <li style="font-size:13px;">100% Grass-fed & Grass-finished Beef</li>
						 <li style="font-size:13px;">Heritage Breed Pork</li>
						 <li style="font-size:13px;">Free-range Organic Chicken</li>
					</ul>
					<p>All personally taste-tested by us.</p>		
				</div>
			</div>	
			<div class="col-sm-4 col-lg-4 col-md-4 col-sm-pull-4 ">
				<div class="_beef">
					<img class="img-responsive" src="/wp-content/themes/butcherbox/img/beef_version2.png" alt="Beef"/>
					<h2>Convenience.</h2>
					<p>Skip the store and spend more time on what's important - <span>family</span>. Get our meat delivered, for free, right to your door. Each box, whether it's chosen by you or curated by us, is perfectly packed and portioned for your needs.</p>	
				</div>				
			</div>
			<div class="col-sm-4 col-lg-4 col-md-4">
				<div class="_pork">
					<img class="img-responsive" src="/wp-content/themes/butcherbox/img/pork_version2.png" alt="Pork" />
					<h2>Value.</h2>
					<p>Our goal is to make clean meat accessible to as many people as possible. By partnering with a collective of small farms, we're able to deliver you the best products for <span>less than $6 per meal</span>. And shipping is free!</p>		
				</div>
			</div>			
		</div>	
		<a href="/get-started" class="order_button">CHOOSE YOUR PLAN <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	</section>	
</section>



<section class="_container_newsletter">
	<img class="img-responsive _ebook_img collered" src="/wp-content/themes/butcherbox/img/ebook.png" alt="Recipe" />
	<img class="img-responsive _ebook_img transparent" src="/wp-content/themes/butcherbox/img/ebook_transparent.png" alt="Recipe" />
	<div class="container">
		<div class="row">
			<div class="col-sm-3 col-md-3 col-lg-4"></div>
			<div class="col-sm-5 col-md-5 col-lg-4"><br>
				<h2>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspGet Exclusive Offers & Instant Access To Our</h2>
				<h3>free recipes eBook </h3>
			</div>
			<div class="col-sm-4 col-md-4 col-lg-4">
			
				
<form name="newsletter_form_footer" id="newsletter_form_footer" class="newsletter_form_footer_desktop" action="" method="post">
<p style="font-size: 13px;    color: #a7a97b;  width: 100%;" class="success"></p>
<p style="font-size: 13px;    color: #ec5a4f;  width: 100%;" class="error"></p>
	<input type="email" name="newsletter_email" id="newsletter_email" class="_newsletter_text" placeholder="Enter Your Email Address" required="">
	<button type="button" class="_newsletter_bttn" id="newsletter_bttn_desktop">SUBMIT  <i class="fa fa-angle-right" aria-hidden="true"></i></button>					
</form>


<script>
	jQuery(document).ready(function($) {
       

        $('#newsletter_bttn_desktop').on('click', function(e) {
			e.preventDefault();
			var $form = $('.newsletter_form_footer_desktop');
			
			$.post('/apiv2/ajax/ajax_footer_newsletter.php',{method: 'add_newsletter', form: $form.serialize()},
                    function(data) {
                        
                        if(data.success) {
							$(".success").html(data.html);
							$(".success").addClass('text-right');
							$(".success").show();
							$(".success").delay(3000).fadeOut();
							$('.newsletter_form_footer_desktop')[0].reset();
							$('._newsletter_text').prop('disabled', true);
							$('#newsletter_bttn_desktop').prop('disabled', true);
						}
						else{
							$(".error").html(data.html);
							$(".error").addClass('text-right');
							$(".error").show();
							$(".error").delay(3000).fadeOut();
						}
					},"json");
            
        });

	});
</script>			
			</div>
		</div>
	</div>			
</section>

<section class="_container_lander">

	<div class="_with_bb_logo_res">
		<div class="_left"><img src="/wp-content/themes/butcherbox/img/bb_version2.png" class="_bb_logo_res" alt="Butcherbox logo"></div>
		<div class="_right"><h2 class="_head">The country's most trusted source for 100% grass-fed beef online</h2></div>
	</div>
	<div class="_with_out_bb_logo_res">
		<h2 class="_head">The country's most trusted source for 100% grass-fed beef online</h2>
	</div>
	
	<div class="container">
		<div class="_testimonials_container">
			<div class="_item">
				<div class="_quote-container">
					<img class="_quote" src="/wp-content/themes/butcherbox/img/comma.png" alt="Quote Icon">
				</div>
				<div class="testimonial_container">
					<p class="_quote-text"><span class="_gap"></span>It is important to me and my community that our animal protein sources are naturally and responsibly raised and fed. For this reason, I trust and recommend ButcherBox.</p>
	
					<div class="attribution-container">
						<div>
							<p class="quote-name">Melissa Hartwig</p>
							<p class="quote-acc">Co-Founder of the Whole 30</p>
						</div>
						<div>
							<img class="headshot" src="/wp-content/themes/butcherbox/img/testimonial-02.png" alt="Melissa Hartwig">
						</div>
					</div>
				</div>
			</div>
			<div class="_item">
				<div class="_quote-container">
					<img class="_quote" src="/wp-content/themes/butcherbox/img/comma.png" alt="Quote Icon">
				</div>
				<div class="testimonial_container">
					<p class="_quote-text"><span class="_gap"></span>I know that it can be hard to find quality meats, especially in a food desert. That's why I love that ButcherBox makes it easy and affordable to access grass-fed beef wherever you are.</p>
	
					<div class="attribution-container">
						<div>
							<p class="quote-name">Dr. Mark Hyman</p>
							<p class="quote-acc">10 time #1 New York Times bestselling author</p>
						</div>
						<div>
							<img class="headshot" src="/wp-content/themes/butcherbox/img/testimonial-01.png" alt="Dr. Mark Hyman">
						</div>
					</div>
				</div>
			</div>
			<div class="_item">
				<div class="_quote-container">
					<img class="_quote" src="/wp-content/themes/butcherbox/img/comma.png" alt="Quote Icon">
				</div>
				<div class="testimonial_container">
					<p class="_quote-text"><span class="_gap"></span>This is meat as nature intended that truly emulates the diet of our ancestors. These folks are doing a teriffic job and you can be sure that they get my support.</p>
	
					<div class="attribution-container">
						<div>
							<p class="quote-name">Dr. David Perimutter</p>
							<p class="quote-acc">Board-Certified Neurologist</p>
						</div>
						<div>
							<img class="headshot" src="/wp-content/themes/butcherbox/img/testimonial-03.png" alt="Dr. David Perimutter">
						</div>
					</div>
				</div>
		   </div>
		</div>
		
		<!--<a class="_more_reviews_button" ">MORE REVIEWS <i class="fa fa-angle-right" aria-hidden="true"></i></a>-->
			
	</div>			
</section>

<section class="_container_best_meet">
	<div class="_images">
		<h2>GET THE<br> BEST<span>.</span> MEAT<span>.</span> EVER<span>.</span></h2>
		<p>delivered to your doorstep.</p>
		<a href="/get-started">CHOOSE YOUR PLAN <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	</div>			
</section>

<div class="_footer-logo">
    <div class="container">
        <ul class="footer-logo">
          <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/part-logo1.png" class="img-responsive" alt="Food and Wine" title="Food and Wine"></a></li>
          <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/NY-Times-Logo_Footer.png" class="img-responsive" alt="The New York Times" title="The New York Times"></a></li>
          <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/part-logo3.png" class="img-responsive" alt="Kick Starter" title="Kick Starter"></a></li>
          <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/part-logo4.png" class="img-responsive" alt="Inc" title="Inc"></a></li>
          <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/part-logo5.png" class="img-responsive" alt="Today Logo" title="Today"></a></li>
           <li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/mensHealth_Footer.png" class="img-responsive" alt="Men's Health" title="Men's Health"></a></li>
          <!--<li><a href="javascript:void(0)"><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/part-logo6.png" class="img-responsive"></a></li>-->
        </ul>
    </div>
</div>

<footer class="_footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-4 ">
            <div class="footer-text-div">              
             <p>ButcherBox delivers 100% grass-fed beef, free range organic chicken and heritage breed pork directly to your door. Think of us as the neighborhood butcher for modern America.</p>
              <h5><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/map-.png" alt="Butcherbox office Address" title="Address">12 Eliot Street Cambridge MA 02138</h5>
              <h5><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/sms.png" alt="Support Email" title="Support email">
              <a href="mailto:support@butcherbox.com">support@butcherbox.com</a>
              </h5>
            </div>
          </div>
          <div class="col-sm-4 ">  
            <div class="login-reg">              
              <h4>JOIN OUR EMAIL NEWSLETTER</h4>
<form name="newsletter_form_footer" id="newsletter_form_footer" action="" method="post">
	<div class="form-group">
		<input type="email" name="newsletter_email" id="newsletter_email" class="input form-control" placeholder="" required="">
	</div>
</form>
<p class="log-in newsletter"><a href="javascript:void(0)" id="login_submit">SUBMIT</a></p>
<p style="font-size: 13px;    color: #a7a97b;text-align: center;" class="success"></p>
<p style="font-size: 13px;    color: #ec5a4f;text-align: center;" class="error"></p>
<script>
	jQuery(document).ready(function($) {
       

        $('#login_submit').click(function(e) {
			
			e.preventDefault();
			var $form = $('#newsletter_form_footer');
			
			$.post('/apiv2/ajax/ajax_footer_newsletter.php',{method: 'add_newsletter', form: $form.serialize()},
                    function(data) {
                        
                        if(data.success) {
							$("#newsletter_email").val('');
							$(".success").show();
							$(".success").html(data.html);
							$(".success").delay(10000).fadeOut();
						}
						else{
							$(".error").show();
							$(".error").html(data.html);
							$(".error").delay(10000).fadeOut();
						}
					},"json");
            
        });

	});
</script>      
			</div>
          </div>
          <div class="col-sm-4"> 
            <div class="ul-nav"> 
              <ul class="nav-img">
                <li><a ><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/icon-1.png" class="img-responsive" alt="Convenience Image" title="Convenience"></a></li>
                <li><a ><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/icon-2.png" class="img-responsive" alt="Quality Image" title="Quality" ></a></li>
                <li><a ><img src="https://www.butcherbox.com/apiv2/checkoutV1/img/icon-3.png" class="img-responsive" alt="Value image" title="Value"></a></li>
              </ul>
              <h2 class="footer-hide-link">HELPFUL LINKS:</h2>
              
              <ul id="menu-footermenu" class="nav-link"><li id="menu-item-8329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8329"><a title="Roam. BLOG" href="/roam">Roam. BLOG</a></li>
<li id="menu-item-8333" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8333"><a title="SOURCING" href="/sourcing">SOURCING</a></li>
<li id="menu-item-8334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8334"><a title="FAQS" target="_blank" href="https://butcherbox.zendesk.com/hc/en-us">FAQS</a></li>
<li id="menu-item-8335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8335"><a title="ORDER NOW" href="/get-started">ORDER NOW</a></li>
<li id="menu-item-8336" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8336"><a title="LOGIN" href="/login">LOGIN</a></li>
<li id="menu-item-11214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11214"><a title="GIFT CERTIFICATE" href="https://www.butcherbox.com/gift-cert/">GIFT CERTIFICATE</a></li>
</ul>			   <div class="login-reg mobile_newsletter">
					<h4>JOIN OUR EMAIL NEWSLETTER</h4>
<form name="newsletter_form_footer" id="newsletter_form_footer_mobile" action="" method="post">
	<div class="form-group">
		<input type="hidden" name="method" value="Footer Newsletter">
		<input type="email" name="newsletter_email" id="newsletter_email_mobile" class="input form-control" placeholder="" required="">
	</div>
</form>
<p class="log-in newsletter"><a href="javascript:void(0)" id="login_submit_mobile">SUBMIT</a></p>
<p style="font-size: 13px;    color: #a7a97b;text-align: center;" class="success"></p>
<p style="font-size: 13px;    color: #ec5a4f;text-align: center;" class="error"></p>
<script>
	jQuery(document).ready(function($) {
       

        $('#login_submit_mobile').click(function(e) {
			
			e.preventDefault();
			var $form = $('#newsletter_form_footer_mobile');
			
			$.post('/apiv2/ajax/ajax_footer_newsletter.php',{method: 'add_newsletter', form: $form.serialize()},
                    function(data) {
                        
                        if(data.success) {
							$("#newsletter_email_mobile").val('');
							$(".success").show();
							$(".success").html(data.html);
							$(".success").delay(10000).fadeOut();
						}
						else{
							$(".error").show();
							$(".error").html(data.html);
							$(".error").delay(10000).fadeOut();
						}
					},"json");
            
        });

	});
</script>				</div>
			   
             <h2 class="footer-hide-link">SOCIAL SHARE:</h2>
              <ul class="nav-social-icon">
                                <li><a target="_blank" href="https://www.facebook.com/pages/ButcherBox/1008040249210156?fref=ts"><i class="fa fa-facebook fa-2x"></i></a></li>
                                <li><a href="https://instagram.com/butcher_box/" target="_blank"><i class="fa fa-instagram fa-2x"></i></a></li>
                                <li><a href="https://twitter.com/Butcherbox" target="_blank"><i class="fa fa-twitter fa-2x"></i></a></li>
                                <li> <a href="https://www.pinterest.com/Butcher_Box/butcherbox/" target="_blank"><i class="fa fa-pinterest fa-2x"></i></a></li>
                              </ul>
            </div>  
          </div>
        </div>
        <div class="footer_logo">
          <img src="https://www.butcherbox.com/apiv2/checkoutV1/img/footer-logo.png" class="img-responsive" alt="Back to Nature" title="Back to Nature">
        </div>
      </div>
	  <!--<p class="copyright">Copyright &copy;2018 Butcher Box. All Rights Reserved</p>-->
    </footer>
    
    <div class="_footer-btm">
      <div class="container">
		<p class="" style="   color:#fff; float: none !important;    text-align: center;    width: 100%;    line-height: 25px;    margin: 10px auto;">
			Copyright &copy; 2018 ButcherBox. All Rights Reserved
			<br>
			<a href="/privacy-policy/" style="color: #c3c3c3;">Privacy Policy</a> - <a href="/terms-of-use/" style="color: #c3c3c3;">Terms of Use</a>
			
		</p>
      </div>
    </div>        
             
			   
 
    
    <script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"2079326802.3a81a9f.398f2d5251b44176baf2e11d74f516e5"};
/* ]]> */
</script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.4.8"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-blind.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-bounce.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-clip.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-drop.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-explode.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-fold.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-highlight.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-pulsate.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-size.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-scale.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-slide.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/effect-transfer.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.2"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-includes/js/comment-reply.min.js?ver=4.1.5"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/themes/butcherbox/js/functions.js?ver=20150330"></script>
<script type="text/javascript" src="https://www.butcherbox.com/wp-content/plugins/wp-social-sharing/static/socialshare.js?ver=1.5"></script>
    
    <!-- Bootstrap core JavaScript --> 
    <!-- Placed at the end of the document so the pages load faster --> 
   <script src="https://www.butcherbox.com/apiv2/checkoutV1/js/jquery.js"></script>
    <script src="https://www.butcherbox.com/apiv2/checkoutV1/js/bootstrap.min.js"></script>
	
	<script>
		var hash = window.location.hash;
		console.log(hash);
		$.post('/', {  ld_hash: hash });
	</script>
	
		
		<!-- friendbuy -->
	<script>
	window['friendbuy'] = window['friendbuy'] || [];
	window['friendbuy'].push(['site', 'site-f84fe1c9-getbutcherbox.com']);
	window['friendbuy'].push(['widget', "cdW-gat", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-f94", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-ifM", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-l3M", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-lOj", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-lTm", {configuration: {share_button:false}}]);
	window['friendbuy'].push(['widget', "cdW-lGj", {configuration: {share_button:false}}]);
    window['friendbuy'].push(['widget', "cdW-nFV", {configuration: {share_button:false}}]);

		(function (f, r, n, d, b, y) {
			b = f.createElement(r), y = f.getElementsByTagName(r)[0];b.async = 1;b.src = n;y.parentNode.insertBefore(b, y);
	})(document, 'script', '//djnf6e5yyirys.cloudfront.net/js/friendbuy.min.js');
	</script>
	<!-- end friendbuy -->

	
	<!-- EXIT INTENT HTML ADDED TO THE END OF THE BODY -->
<div id='popup-underlay'></div>
<div id='popup-container'>
    <span>Let Us Take the Stress Out<br> of Your Meal Planning</span>
    <ul id='popup-pros'>
        <li>
            <div class='check-container'>
                <img class="check-icon" src="/wp-content/uploads/2015/07/check-icon.png" alt="Free Simple And Delicious Recipes" title="Recipes">
            </div>
            <div class='content-container'>
                <p>Receive free simple and delicious recipes with natural ingredients</p>
            </div>
        </li>
        <li>
            <div class='check-container'>
                <img class="check-icon" src="/wp-content/uploads/2015/07/check-icon.png" alt="Free Simple And Delicious Recipes" title="Recipes">
            </div>
            <div class='content-container'>
                <p>Recipes to match every lifestyle, including Paleo and Whole 30</p>
            </div>
        </li>
        <li>
            <div class='check-container'>
                <img class="check-icon" src="/wp-content/uploads/2015/07/check-icon.png" alt="Free Simple And Delicious Recipes" title="Recipes">
            </div>
            <div class='content-container'>
                <p>Early access to exclusive, limited-time offers</p>
            </div>
        </li>
    </ul>
    <img id="popup-img" src="/wp-content/uploads/2015/07/main-image.png" alt="Limited Time Offers Recipes" title="Recipes">
    <form id='popup-form' novalidate>
        <input type="email" id="popup-email" name="newsletter_email" placeholder="Email">
		<input type="hidden" name="method" value="Exit Popup">
        <button type='submit' id='popup-submit' disabled='disabled'>SEND ME FREE RECIPES</button>
        <img id="popup-loading" src="/wp-content/uploads/2015/07/loading.gif" alt="Loading Image" title="Loading Image">
    </form>
    <p id='popup-message'></p>
    <p id='popup-decline'>No thanks, I don't want recipes.</p>
</div>

<style>
	/* REMOVE ORIGINAL EXIT INTENT POPUP */
html.listbuilder-popup-open, body.listbuilder-popup-open {
  overflow: auto !important;
}

.listbuilder-popup {
  display: none !important;
}

/* EXIT INTENT STYLES */
#popup-underlay {
  position: fixed;
  top: 0;
  left: 0;
  background: rgba(0, 0, 0, 0.8);
  width: 100%;
  height: 100%;
  z-index: 2147483646;
  display: none;
}

#popup-container {
  position: fixed;
  left: 0;
  right: 0;
  margin-left: auto;
  margin-right: auto;
  top: 50%;
  transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -webkit-transform: translateY(-50%);
  width: 620px;
  background-color: white;
  z-index: 2147483647;
  display: none;
}

#popup-container > span {
  background-color: #404041;
  font-family: 'Din-Regular';
  color: white;
  font-size: 24px;
  font-weight: bold;
  letter-spacing: 0;
  text-align: center;
  margin: 0;
  padding: 18px;
  display: block;
}

#popup-container > span > br {
  display: none;
}

#popup-pros {
  list-style-type: none;
  margin-top: 40px;
  margin-bottom: 40px;
  padding: 0;
  width: 80%;
  margin-left: auto;
  margin-right: auto;
}

#popup-pros > li {
  margin-top: 10px;
}

#popup-pros > li:first-child {
  margin-top: 0;
}

.check-container {
  display: inline-block;
  width: 5%;
  vertical-align: top;
}

.check-icon {
  width: 14px;
  max-width: 100%;
  position: relative;
  top: -1px;
}

.content-container {
  display: inline-block;
  width: 95%;
  vertical-align: top;
}
  
.content-container > p {
  color: #3f3f3f;
  font-weight: bold;
  letter-spacing: 0px;
  font-size: 14px;
  line-height: 20px;
  font-family: 'Din-Regular';
  margin: 0;
}

#popup-img {
  display: block;
  width: 80%;
  max-width: 100%;
  margin-left: auto;
  margin-right: auto;
}

#popup-form {
  margin-top: 30px;
  width: 70%;
  margin-left: auto;
  margin-right: auto;
  position: relative;
}

#popup-email {
  border: 1px solid #d7d7d7;
  background-color: #f8f8f8;
  font-size: 14px;
  padding: 8px 210px 8px 12px;
  width: 100%;
  font-family: 'Din-Regular';
}

#popup-submit {
  background-color: #ec5a4f;
  position: absolute;
  margin: 0;
  padding: 0;
  width: auto;
  right: 2px;
  top: 5%;
  bottom: 0;
  height: 90%;
  border-radius: 0;
  outline: 0;
  font-size: 14px;
  font-weight: bold;
  padding-left: 20px;
  padding-right: 20px;
  opacity: 0.5;
  color: white;
  border: 0;
  font-family: 'Din-Regular';
}

#popup-loading {
  position: absolute;
  right: -40px;
  top: 0;
  border: 0;
  width: 36px;
  display: none;
}

#popup-message {
  text-align: center;
  letter-spacing: 0;
  font-size: 16px;
  margin-top: 2px;
  color: #3f3f3f;
  margin-bottom: 14px;
  width: 70%;
  margin-left: auto;
  margin-right: auto;
}

#popup-decline {
  font-family: 'Din-Regular';
  font-size: 13px;
  text-decoration: underline;
  color: #999999;
  text-align: center;
  letter-spacing: 0;
  font-weight: bold;
  margin-top: 10px;
  margin-bottom: 30px;
  cursor: pointer;
}

@media only screen and (max-width: 650px) {
  #popup-container {
    width: 380px;
  }
  
  #popup-container > h1 {
    font-size: 22px;
    line-height: 28px;
    padding: 10px;
  }
  
  #popup-container > h1 > br {
    display: block;
  }
  
  #popup-pros {
    width: 92%;
    margin-top: 20px;
    margin-bottom: 20px;
  }
  
  .check-container {
	  width: 6%;
  }
    
  .content-container {
    width: 94%;
  }

  .content-container > p {
  	line-height: 18px;
  }
  
  #popup-img {
    width: 92%;
  }
  
  #popup-form {
    width: 80%;
  }

  #popup-email {
	  padding: 8px 12px 8px 12px;
  }

  #popup-submit {
    position: static;
    width: 100%;
    margin-top: 4px;
    padding: 10px;
    font-size: 16px;
  }

  #popup-loading {
    width: 34px;
    top: 2px;
    right: 2px;
  }

  #popup-message {
    width: 80%;
    font-size: 14px;
  }
}

@media only screen and (max-width: 410px) {
  #popup-container {
    width: 332px;
  }
  
  #popup-pros > li {
    margin-top: 12px;
  }
  
  .check-icon {
    top: -2px;
  }
}

@media only screen and (max-width: 360px) {
  #popup-container {
    width: 294px;
  }
  
  #popup-container > h1 {
    font-size: 20px;
    line-height: 24px;
  }
  
  .check-container {
    width: 8%;
  }
    
  .content-container {
    width: 92%;
  }
  
  .content-container > p {
    font-size: 13px;
    line-height: 16px;
  }
    
  #popup-submit {
    font-size: 14px;  
  }
    
  #popup-decline {
    font-size: 12px;  
  }
}
</style>
<script>
	$(document).ready(function() {
  /* FIRE EXIT INTENT IF THE USERS MOUSE LEAVES AT THE TOP OF THE WINDOW */
  $(document).mouseleave(function(e) {
	if(e.clientY <= 0 && e.clientX > 0) {
      if(readCookie("exit_intent") != "false") {
        $("#popup-underlay, #popup-container").fadeIn(200);
        document.cookie = "exit_intent=false;path=/";
      }
    }
  });
  
  /* FORM VALIDATION */
  $("#popup-email").on('input change paste keyup', function() {
    if($("#popup-email").val().indexOf('.') > 0 && $("#popup-email").val().indexOf('@') > 0) {
      $("#popup-submit").css('opacity', '1');
      $("#popup-submit").attr('disabled', false);
    } else {
      $("#popup-submit").css('opacity', '0.5');
      $("#popup-submit").attr('disabled', true);
    }
  });
  
  /* HANDLE FORM BEING SUBMITTED */
  $("#popup-form").submit(function(event) {
    event.preventDefault();
    $("#popup-loading").fadeIn(250);
    
    $.ajax({
      url: '/apiv2/ajax/ajax_footer_newsletter.php',
        type: 'POST',
        dataType: 'json',
        data: { method: 'add_newsletter', form: $("#popup-form").serialize() },
        success: function(data) {
          $("#popup-loading").fadeOut(250);
          $("#popup-message").text(data.html);
        }
    });
  });
  
  /* HANDLE THE FORM BEING HIDDEN */
  $("#popup-underlay, #popup-decline").click(function() {
    $("#popup-underlay, #popup-container").fadeOut(200);
  });
});

/* FUNCTION TO READ COOKIES SO THAT THE EXIT INTENT IS ONLY FIRED ONCE */
function readCookie(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') c = c.substring(1,c.length);
    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
  }
  return null;
}
</script>	
	
	<script>
		$('.PopupBTN .otw-btn-vertical').click(function() {
			$('html').addClass('html_hidebar');
		});
		$('.PopupBTN .otw-hide-label').click(function() {
			$('html').removeClass('html_hidebar');
		});
		
		$('.PopupBTN .ewd-ufaq-post-margin').click(function() {
			$('.otw-sticky-wrapoer div.widget').animate({scrollTop:$(this).position().top - 130}, 'slow');
		});
		
		function toggle_menu(){
			$( "._toggle_div" ).slideToggle( "slow" );		
		}
		
		/*$(window).scroll(function() {
		  if ($(document).scrollTop() > 106) {
		    $('._container_header').addClass('_fixed');
		  } else {
		    $('._container_header').removeClass('_fixed');
		  }
		});*/
		
	</script>

  </body>
</html>
<script>
$( document ).ready(function() {
	if ($(window).width() <= 767){	
		$('._container_header').hide();
	}
	$('._container_header').show();

});

function close_newsletter(){
	$('._container_header').show();
	$('._container_newsletter._mobile').hide();	
	
}
</script>